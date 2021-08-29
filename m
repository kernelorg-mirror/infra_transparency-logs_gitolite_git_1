From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 29 Aug 2021 14:35:49 -0000
Message-Id: <163024774963.29937.18018199812969414076@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: c1afb76702799a0dca57ee8615fa0ee1b5af588d
    new: 39a759b53675f624ef2ed646221658f5be286dc9
    log: |
         17d290efef32f5fe389a3a2143d696cc37e425c6 drivers/iio: Remove all strcpy() uses
         56c8f6c8a0a5f1203f1493d9b637aa1f2e83818e iio: adc: ad7949: define and use bitfield names
         076c569a07609fbb46b7d3a4b4ce6f2725aa695c iio: adc: ad7949: enable use with non 14/16-bit controllers
         e6798962915ed628f6fb4bb99e74c4be07eaba2a iio: adc: ad7949: add vref selection support
         a4ac16ea6d44332eee379891b810f22df8966a1c dt-bindings: iio: adc: ad7949: update voltage reference bindings
         39a759b53675f624ef2ed646221658f5be286dc9 iio: adc: ad7949: use devm managed functions
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Sun, 25 Apr 2021 12:10:30 -0000
Message-Id: <161935263012.31232.6889071259506263659@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/dev
    old: 425190d57111883900272ad04462c1a70880eb77
    new: 27d03bbe0dfc1e21d55af029639458e901d3a795
    log: |
         a7b4e506dcc461c214734d03816c1d47bd88c9a3 f2fs: remove unnecessary struct declaration
         0cff3956cf821364038dcbb2026fc8c253129e90 f2fs: clean up left deprecated IO trace codes
         e4d543327a60c0bff1e438031c196ec073f9caa1 f2fs: reduce expensive checkpoint trigger frequency
         d589bc53e81806670b923baa47b36131e6360435 f2fs: drop inplace IO if fs status is abnormal
         27d03bbe0dfc1e21d55af029639458e901d3a795 f2fs: avoid using native allocate_segment_by_default()
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Wed, 06 Dec 2023 20:52:57 -0000
Message-Id: <170189597798.5567.16002115342910288736@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-vdo-wip
    old: 875cbb267383021281c440186fe790d726914274
    new: 6e7eea1b1810639523edb5f876a54d29bd6a2d7a
    log: |
         cc61de7a3227fd397abf9c9549f24b147216a1f0 dm vdo block-map: fix a few small nits
         57a1c69357c5f0c3a1c401153f4b275cda5ae93a dm vdo block-map: use uds_log_ratelimit() rather than open code it
         05671d10df1e201f56cfab799668ecb98ac4b41c dm vdo block-map: remove extra vdo arg from initialize_block_map_zone
         6e7eea1b1810639523edb5f876a54d29bd6a2d7a dm vdo block-map: avoid extra dereferences to access vdo object
         

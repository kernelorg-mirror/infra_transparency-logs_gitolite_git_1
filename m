From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sun, 05 Jul 2026 20:49:16 -0000
Message-Id: <178328455656.3495132.1825946145979324033@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: 3bb5168342e217a5b55aaa209373fed44a0b3b18
    new: 40e5184a83c4ee918db90704b3337ffa05e037bb
    log: |
         0a15e91802d82b20fef77128221696799dab0f1c _damon_features: update upstream status
         d4f37cab0e39d39d0e66e4af7f528f932177f49b _damon_features: add probe weights feature
         4e65a4c0363bce823e414047fbb593ee8d231622 _damon_sysfs: check probe weights feature support
         16e6f7910ba9b8d3f95decf7c072914972a8f1c5 _damon: add DamonProbe.weight
         b1739711c2b4b70d3168b863cea805644ca5d0b9 _damon_args: move probe_filter to 7.2 feature section
         43cf17cd9aad361a85e58e6f27473a38c039f2b6 _damon_args: add --probe_weight option
         1458c39d4f6752b583d7186d982291b7151d305e _damon_sysfs: write probe weight
         db79ec5aca7a247ab0c4434b624c743a62521268 _damon_sysfs: read probe weight
         62198a2012b3c330fc30b9dda89815e38f62848b release_note: update for probe weights support
         40e5184a83c4ee918db90704b3337ffa05e037bb FEATURES_DEPRECATION_SCHEDULE: update deprecation status
         

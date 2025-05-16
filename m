From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Fri, 16 May 2025 18:09:32 -0000
Message-Id: <174741897274.775258.10873451639398583076@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: 171e18146a3ea26491b087a29c6ee7b0ad21e719
    new: fb253b221687439c92a0ee147427d70a4e36e28f
    log: |
         ab4e5b728525fa1409f64fe02713e45c68683fa1 verify: add verify mode for a pattern with header
         b683f9ea7ff76677872dc53d8e5162d5f42b5a01 verify: fix verify_offset when used with pattern_hdr
         7431e1549e49166663ce6625eb9a31ce1833b491 verify: make verify_pattern=%o thread safe
         76a8799bc5e39bed30fc44727e133689bd540965 verify: omit verify type mismatch error message for pattern verify
         fe9072bff8700578fe199b88cdeb0a95283a609b t/fiotestcommon: lengthen timeout for longer tests
         e1e42ecdfc2c6b68fe6dc0a3dce52e48a7019e84 ci: for nightly verify tests use all checksum methods
         b56dbc7f25bbb1d575bfe1bb7b6a93b988ffb5f4 ci: don't skip verify tests when triggered manually
         79330c25c82e1e913cef439ab663d5379c76fd97 verify: add verify_pattern_interval option
         2115134d991ce08edcc96efd5bcd1e495e6d4362 t/verify: test cases for running pattern and pattern_hdr
         2c8ba65c3fb915802ce79a7e29facc54b7f578fb t/verify: Windows --output work-around
         fb253b221687439c92a0ee147427d70a4e36e28f t/verify: add tests to exercise verify_pattern_interval
         

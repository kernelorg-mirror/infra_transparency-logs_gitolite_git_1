From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Tue, 25 May 2021 19:18:52 -0000
Message-Id: <162197033266.14260.3300690125281895299@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.14
    old: 80043c258a55d24642458cccfb9147bcee28f043
    new: 89588c54a208df86f479824e73026aaea009f798
    log: |
         7e1943180602f913aecc46da3df05561d04322ea dm btree: improve btree residency
         159e60f96695ddc6ff3806c50df38ef8e540aedf dm space maps: don't reset space map allocation cursor when committing
         fd955e259e40d088608b13e62af29b022ce2908f dm space maps: improve performance with inc/dec on ranges of blocks
         89588c54a208df86f479824e73026aaea009f798 dm space map disk: cache a small number of index entries
         

Content-Type: multipart/mixed; boundary="===============4094440469443282179=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Tue, 18 Jul 2023 16:09:10 -0000
Message-Id: <168969655002.388.7325282257022253326@gitolite.kernel.org>

--===============4094440469443282179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/acomp-zswap-cleanup
    old: a71968fda273c33ba315d4df5a51fa3f62d0b5cc
    new: d0a9c8530b6b8659bc8b126638f5d2c907cfe5ee
    log: revlist-a71968fda273-d0a9c8530b6b.txt

--===============4094440469443282179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a71968fda273-d0a9c8530b6b.txt

b4b5a2107604bc8ec05a0f599087a7e5f62b5382 crypto: scomp - Revert "add support for deflate rfc1950 (zlib)"
0cf630c25ec998aa012fb2f4c1a2035cb2894f07 crypto: qat - Drop support for allocating destination buffers
640b3c1b95da09de32434d6c357bbea69d156443 crypto: acompress - Drop destination scatterlist allocation feature
0e06a41b2635783fddeff405a37a0d6e7a997815 net: ipcomp: Migrate to acomp API from deprecated comp API
c227c9fd1288cf76f9a59d9e222cc169bec816dd ubifs: Pass worst-case buffer size to compression routines
3a1154fe1f2670e6a8b2b41ad2abe8e2702305da ubifs: Avoid allocating buffer space unnecessarily
9bb0bd982a78fa5d1dadadad46171275df3fae80 ubifs: Migrate to acomp compression API
7abc265b57e9e3e5f75c80da762a96e432c30ebd zram: Migrate to acomp compression API
4057eeed4a6324f44229911ce90fe90e1d8ff580 crypto: nx - Migrate to scomp API
d6356961f1c5a0955cdf5a7db6a5ebc7e8067fde crypto: 842 - drop obsolete 'comp' implementation
88bc13e65531927b27afd7671e66adac794e8ea0 crypto: deflate - drop obsolete 'comp' implementation
70e55748ffee09b6b663e5c00f6e4ea109077417 crypto: lz4 - drop obsolete 'comp' implementation
1437cfcfb89586d7c91660e03d3e1b3505f3453f crypto: lz4hc - drop obsolete 'comp' implementation
3ac20cd896b27f6b504c835e9a7821c355821084 crypto: lzo-rle - drop obsolete 'comp' implementation
c40b443e8ed7a76da9a772e23014109c9c85f528 crypto: lzo - drop obsolete 'comp' implementation
e3b29117135dd944cacbfcbfc72f970882e4b20c crypto: zstd - drop obsolete 'comp' implementation
c457ab017f584879908577174bf921681da9bab8 crypto: cavium/zip - drop obsolete 'comp' implementation
186cd5152300771d5ace166e70d1d9755187f937 crypto: compress_null - drop obsolete 'comp' implementation
ac40edd41c641993e65c95a5bde35b09a3dc057f crypto: remove obsolete 'comp' compression API
5c4fe0aa12f6c93b705eac364fcc3e0f5a008945 crypto: deflate - implement acomp API directly
d0a9c8530b6b8659bc8b126638f5d2c907cfe5ee crypto: scompress - Drop the use of per-cpu scratch buffers

--===============4094440469443282179==--

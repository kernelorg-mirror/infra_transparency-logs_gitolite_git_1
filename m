Content-Type: multipart/mixed; boundary="===============9107326386902241827=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 27 Mar 2024 00:27:38 -0000
Message-Id: <171149925859.6772.18204363055777450495@gitolite.kernel.org>

--===============9107326386902241827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 8f452450f6729be7607a9836cecabadf3eb2fc53
    new: c0ae82573115fb17f3e7abd6817ca2d763384e8e
    log: revlist-8f452450f672-c0ae82573115.txt

--===============9107326386902241827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f452450f672-c0ae82573115.txt

8b572ab594546326b1373c4019d057de2b12596c Add -damon suffix to the version name
5c8b8a3d27d7b25f33df0bf5036662b6da2f55cd === temporal fixes ===
4f2953c156b9e9aa6025ad04c3715cbb84ec03da Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
ef297e0c204232bd53c9e052bb5a95bde0d77654 === patches written or reviewed by SJ but not merged in -mm ===
63ba37eb4db10e131d52789d142a4f4bb782766f Docs/admin-guide/mm/damon/usage: fix wrong example of DAMOS filter matching sysfs file
2b65df531e324dfd48558cfd00bcb943d8c6a7a3 ==== DAMOS filter type YOUNG ====
8b875ad20e57be080d6220a2f0462e27dafe192c mm/damon/paddr: implement damon_folio_young()
3722854da6b0c6a54bb1f1ecd3b0cc3c4bacf44f mm/damon/paddr: implement damon_folio_mkold()
063bb69a0c2e66c8e870e8b7b812c9703b35d198 mm/damon: add DAMOS filter type YOUNG
637a89f2746908b45d6b99274b27ab23a4a91ffa mm/damon/paddr: support DAMOS filter type YOUNG
bec2a0f5ad3a510c7c1b6639e398c5d0ab342d61 === commits aiming not to be posted ===
c55f575562348712a65ce464bcfd6ee90c50f05a mm/damon: Add debug code
22a90d85149d195cf3e578e7b7c7303706b0bc4f mm/damon/sysfs: Add a file for simple checking memcg ids and paths
3a77eabd8fda301a33e2b3106e69bd74a16f336a mm/damon/core: add todo for DAMOS interval validation
66929a06425ae37c83f78124da29ae534a7a4b0d mm/damon/core: add debugging-purpose log of tuned esz
116a6457b476a17b958787f8b01cb743f0bd9654 Add debug log for PSI
1932ecc2dda01d872d03db0505477ecaa3ca7e9d === hacks in progress ===
54f15b78130c79c1026bb7a0d69de6452bbed5ee Docs/mm/damon/design: add API link to damon_ctx
422a0e81e4c975d00ac9ad031ca8adc6815cc010 selftests/damon/_damon_sysfs: support commit_schemes_quota_goals
b123d8374eea5c82134fb56dddddeb17f4fd8b63 mm/damon/core: initialize ->esz_bp from damos_quota_init_priv()
bedbce69ff61ba1821807cc3b38824b6db4ccf4a mm/damon: implement DAMON context input-only update function
ba6b96a70d2e183cca0e8b9cf5006736436b2edb mm/damon/core: reduce fields copying using temporal list_head backup
d5826aea84912095d581c22245077dd5bfe7255e mm/damon/core: a bit more cleanup and comments
04f41eacb4ebc132d5b3deedc1ed59a977612362 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
bf51b1c72a91434d5cb7d32dde3aae2982a328a6 mm/damon/paddr: check access in page level again for pageout DAMOS
2eba05c3853a0b1c6af4c66503f76cdf82ee69bb mm/damon/paddr: do page level access check for pageout DAMOS action on its own
a1dee91dc64a82f8ebc1cc385e52cb261f7adc64 mm/vmscan: remove ignore_references argument of reclaim_pages()
078e9d3e8b7aa65031642e80139d45e800ba2a0c Docs/mm/damon/design: use a list for supported filters
4e12c51cb8744c560a2866230caf652de0ab48a1 Docs/mm/damon/design: document 'young page' type DAMOS filter
3ab4a239121d186e7a9c45594586250911b55d28 Docs/admin-guide/mm/damon/usage: update for young page type DAMOS filter
c0ae82573115fb17f3e7abd6817ca2d763384e8e Docs/ABI/damon: update for 'youg page' type DAMOS filter

--===============9107326386902241827==--

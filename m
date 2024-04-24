Content-Type: multipart/mixed; boundary="===============7292052647533589394=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 24 Apr 2024 01:00:17 -0000
Message-Id: <171392041771.3404.7551400455044325032@gitolite.kernel.org>

--===============7292052647533589394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 3c04a25567ac2bc3c57ec61cb5999ec241f74055
    new: 586bc99e8fc14b44181b541859ff13b7e6d30e52
    log: revlist-3c04a25567ac-586bc99e8fc1.txt

--===============7292052647533589394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c04a25567ac-586bc99e8fc1.txt

f8f4f091d372e07f1da31ab8272371155954c752 Add -damon suffix to the version name
e99093a18d6b75612c909cf34f7061031387e6bd === temporal fixes ===
b93329b6c6a1fe5861431c6163956fd631e2ad7b Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
847491034eec9f6ae978693e275f0dede236edf6 temporal kunit build failure
a99c0b2dfd9f87f4d951bc99d53ee2ff009f1199 === patches written or reviewed by SJ but not merged in -mm ===
9655a92cc1a613cfb887492b893f30fe194b8223 ==== DAMOS filter type YOUNG ====
f59d52b5debd0f8ffeee6f83f5e61ec3f0a7fe4c mm/damon/paddr: implement damon_folio_young()
6065a819e4ea946de8b62dbf9020b59f60167a05 mm/damon/paddr: implement damon_folio_mkold()
d54ea46a141a8e0f97cd54feb9d74fc7e6de76a2 mm/damon: add DAMOS filter type YOUNG
eb20a6909a25c09db8b334fde041b26b5c0b54f1 mm/damon/paddr: implement DAMOS filter type YOUNG
c215285c13083878b7b06f71702139bf89145a39 Docs/mm/damon/design: document 'young page' type DAMOS filter
5187c43be704408293214a8b21ef8fde258a865b Docs/admin-guide/mm/damon/usage: update for young page type DAMOS filter
e2b28003b0015d257df9c3bf7997ead2a52127ff Docs/ABI/damon: update for 'youg page' type DAMOS filter
1336301ddded31330a2926a9bf5263ac9ea4164b ==== young filter followup ====
78595cef967fe384cdd7ed7d529216f7896bfee8 mm/damon/paddr: check access in page level again for pageout DAMOS
fe26c2441bd764b4fd8ea43601675f258297b3de mm/damon/paddr: do page level access check for pageout DAMOS action on its own
d2ab3fe8a686c64517b97e5abad12b6f05437672 mm/vmscan: remove ignore_references argument of reclaim_pages()
4c4581a5affe70c748d97ff8932379def9aead19 ==== trivial fixes ====
b640a8675415a67d41f82660f5c9401a8b5f393f Docs/admin-guide/mm/damon/usage: fix wrong example of DAMOS filter matching sysfs file
4419d9a5a263767e7ececd37a95b2cb17bdf2475 mm/damon/core: initialize ->esz_bp from damos_quota_init_priv()
46fe3e94d993feeff0bda9d100c2a36dea5e9f14 === commits aiming not to be posted ===
099edab1643edb89d5c435dd867af2437f43b8d9 mm/damon: Add debug code
30e14c9b9d1f06afc1ae019ff869d7d18a3c8976 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
ac9369626f49d6f613d401e867b7cbcf68ff9f07 mm/damon/core: add todo for DAMOS interval validation
efd9e93b4e0cfd010c1e9ebb2b4d1e2f5844dc2f mm/damon/core: add debugging-purpose log of tuned esz
88da34c9c1f683819efbb2085d5591e4c3a1a515 Add debug log for PSI
ee1e05fcd8af0670d20594925e0dd77ffa91e89e === hacks in progress ===
9e88786045ebda1fc60829e18d2c8eb7be2d2ad3 ==== tests improvement ====
c5c240fdb1348e76964613b794fff7e4e4ae8023 selftests/damon/_damon_sysfs: support commit_schemes_quota_goals
702936d62f523b592be2647d7eb5df7d243f9ab3 ==== docs improvement ====
8d78241ee907d3ec6385290bcfc6b829d93f41bf Docs/mm/damon/design: add API link to damon_ctx
151a39e316ad600357675088674e895844980350 Docs/mm/damon/design: use a list for supported filters
dc13d728fc44362eb03e1aa0e4e2b1eede62df5d ==== commit cleanup ====
e3b32eab37e060cd6f7552341614c7c8a22eb54d mm/damon: implement DAMON context input-only update function
14a71cbf0e30cb30dc070da73a1cb8c4e28e1fab mm/damon/core: reduce fields copying using temporal list_head backup
828a6b7eaeb8a30328bf522a7b87f213939a3d4d mm/damon/core: a bit more cleanup and comments
2102f7ebd6326b9038294852cce1534399a88bbe ==== ACMA ====
586bc99e8fc14b44181b541859ff13b7e6d30e52 drivers/virtio/virtio_balloon: integrate ACMA and ballooning

--===============7292052647533589394==--

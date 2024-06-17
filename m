Content-Type: multipart/mixed; boundary="===============2734043819663691343=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 17 Jun 2024 23:26:51 -0000
Message-Id: <171866681168.22175.12158207020796529982@gitolite.kernel.org>

--===============2734043819663691343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 2e536ef50b068048a716ad0a801667ae2be9421a
    new: d0bb1d2a5256e474418f938ef96d8d0d0f944fac
    log: revlist-2e536ef50b06-d0bb1d2a5256.txt

--===============2734043819663691343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e536ef50b06-d0bb1d2a5256.txt

911db7f9e3387d86bab7b5cba1f35cade993066d ==== commit cleanup ====
0ee2cc2d05e692a204a1f09aff0b2bfa0f0d0bdd mm/damon/core: implement DAMOS quota goals online commit function
f645a36f9393831fa7049bdbf9de6857c48b4b0b mm/damon/core: implement DAMON context commit function
2478d7817cceae011cea691ac543e9a21cac79c8 mm/damon/sysfs: use damon_commit_ctx()
2e4ae153971ca751b1f705b3850b50339b59f9c4 mm/damon/sysfs-schemes: use damos_commit_quota_goals()
a78486e6e6e4505177bcc8d1617ffdc8640017e2 mm/damon/sysfs: remove unnecessary online tuning handling code
8b1023a6ecbd74fcf31e0df5e008570d80993ffa mm/damon/sysfs: rename damon_sysfs_set_targets() to ...add_targets()
d0a921dde3def5ed4412150cddb3902c03e579ee mm/damon/sysfs-schemes: remove unnecessary online tuning handling code
13b997c1e19902b159eb64b0915e99b10bfb2670 mm/damon/sysfs-schemes: rename *_set_{schemes,scheme_filters,quota_score,schemes}()
8fe228b90ef916c9ba62c58734517a71061a73af mm/damon/reclaim: use damon_commit_ctx()
b19ee72535f4f8be4e9b247c2119628090f2e3d6 mm/damon/reclaim: remove unnecessary code for online tuning
4ac6af3bd46ef74d926f90847cdc2bce1b4da95f mm/damon/lru_sort: use damon_commit_ctx()
18d6e92456af74f801c8d9427c8a4fd8ee38f121 mm/damon/lru_sort: remove unnecessary online tuning handling code
32d3d0b0b57a2531d9f7fb89318dd0ee3857abfc === commits aiming not to be posted ===
4ea0716436f400c14bf603048d8ef22bf220576e mm/damon: Add debug code
cfba79b505ea4af64b63d77043e5d287ce54ee0f mm/damon/sysfs: Add a file for simple checking memcg ids and paths
7853182c219d905aa6b17a36278744607c7843ac mm/damon/core: add todo for DAMOS interval validation
437fd12d99a49267e8700d05408ad4170c3df18d mm/damon/core: add debugging-purpose log of tuned esz
d9b936d9bb21620278efe31b167b17299bb848b4 Add debug log for PSI
c2ac017e92d48ab3ad0d5e9fc89c8feae91721e6 === hacks in progress ===
e0331197f2109cd102cde5539932dab2b232508c ==== docs improvement ====
2fa10bd59f5dd2a8481fbe63c14daff1ebe9f53d Docs/mm/damon/maintainer-profile: introduce HacKerMaiL
25492eb1b7b92a1922388d606ac6ade654b0f809 Docs/process/email-clients: Document HacKerMaiL
84014e0bf678f071a6b5cfdc0a365b72f229a529 Docs/mm/damon/maintainer-profile: document DAMON community meetups
fe489bcd6a7314fa9653c8202dc9892cb6a8eca6 Docs/admin-guide/mm/damon/start: add access pattern snapshot example
6c3e6bd07736ffcd04e006229a286c52af1b2211 Docs/mm/damon/design: add API link to damon_ctx
152db503c5a7c53efcb13a73f749e871df678e9e ==== ACMA ====
5675628802b4ff8683e1432033f09efafef26ee4 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
48dabf2dadc99537b5fec46fa1a71f57c220cf78 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
6f3121c88f208f0ca25aeeba0f4379d5c510f148 mm/page_reporting: implement a function for reporting specific pfn range
a687962ab4e08e1c7c3a6c38885a2d974287b1c4 mm/damon/acma: implement scale down feature
8c559b81e9bf4fe4e63fef22b06f2606b25d00e9 mm/damon/acma: implement scale up feature
efeed49882f8f74c82c97ebf9ed97e1f60befea3 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
6ce7a0c716d6b7159924d8e5406215b013a00c6d ==== write-only monitoring ====
b117f8c743b410480a002a1c21622e143c5f670a ==== selftests/damon: test DAMOS tried_regions ====
59c565baf5bfc450c71dcf58a814cb93ba5902d4 ==== damos_migrate docs fixup ====
738cc1151d3ae9a8f5cd2f2c8bb2f8dec36e9730 Docs/ABI/damon: document target_nid file
ce29830b6fa3aea9498f9a3cf62a5541b2de9eb0 Docs/admin-guide/damon/usage: add target_nid on sysfs files hierarchy
b2c2921ceba04b20da5aa5ed2ae51972dd08e39a Docs/admin-guide/damon/usage: fix scheme directory section to mention target_nid file
d0bb1d2a5256e474418f938ef96d8d0d0f944fac Docs/amin-guide/damon/usage: Explain target_nid before apply_interval_us

--===============2734043819663691343==--

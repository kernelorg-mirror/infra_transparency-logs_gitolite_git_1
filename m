Content-Type: multipart/mixed; boundary="===============7801556828771470645=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sat, 22 Aug 2026 18:07:39 -0000
Message-Id: <178742205972.4055833.5706251011416844802@gitolite.kernel.org>

--===============7801556828771470645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: 1b3100f504abc1ce02a5eaefe2c49d4ed6da7307
    new: 4316d6e197ebb5e0d80d6984d3098a8086163bd5
    log: revlist-1b3100f504ab-4316d6e197eb.txt

--===============7801556828771470645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b3100f504ab-4316d6e197eb.txt

288c161cb6cb552abb85b7835f60c1071821bd3b damo_report_attrs: merge --sort_regions_by_dsc into --sort_regions_by
5acfeb551cdb664d6e5f29fff113c7c7b750eca9 damo_report_attrs: validate --sort_regions_by input
4409cb4f3b4b4059c0bd9cf84c0eeafb530ec941 damo_report_attrs: drop dsc option from sorted_regions()
e369f2698754e1fda2fa229b94483da2829bd630 damo_report_attrs: remove --sort_regions_dsc
9fe1b6cb56b7f55c89335433df3f9dcbc8426d46 damo_report_attrs: show --sort_regions_by on help message by default
93c2eeba7fa6bf58997390cad6d3782e4a7f1983 damo_report_attrs: set --sort_regions_by default value None
78dca104e47471d3ca6ff9b04b27255acaa28a17 damo_report_attrs: sort regions by temperature by default
b8879e4668de122563276149feb8faa450c67833 _damon: support pgidle_set probe filter
9735f77beb5914abfbfc0b0e7532fbace166d5b6 _damon_features: add pgidle_set feature
59cc098ddc6c281674638f3f247c49c1406b8fe4 _damon_sysfs: detect pgidle_set feature
b2567a768a8271efef51fe2fa43d6393994fea92 _damon_args: warn for pgidle_set use on old kernel
feb41521ee745a740c576444c917d8084c3ed025 _damon_args: fix wrong probe filter feature warning comparison
7f49c76e7eb6e60a52e5a6586d4f2e2d95d24b45 damo_report_attrs: introduce --region_sz
8db30d9425a1e307e91c594cec975c653a182910 damo_report_attrs: implement --region_sz
4316d6e197ebb5e0d80d6984d3098a8086163bd5 release_note: update for next release

--===============7801556828771470645==--

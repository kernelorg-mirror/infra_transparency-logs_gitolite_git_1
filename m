Content-Type: multipart/mixed; boundary="===============3913182192022833488=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sat, 01 Jul 2023 20:10:45 -0000
Message-Id: <168824224579.1092.4600575746369201571@gitolite.kernel.org>

--===============3913182192022833488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: 447acd7a90f2cb44b8584cca94276a7a7d32226a
    new: c8e2fca9f6e27140f96295f0f02c570ff75bec47
    log: revlist-447acd7a90f2-c8e2fca9f6e2.txt

--===============3913182192022833488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-447acd7a90f2-c8e2fca9f6e2.txt

e6446ba643e307d273fe39f9425e35fc3a48ec65 damo_show: Rename --access_freq to --access_rate
260b5fa90d199db4cac3adcd19a5f896c9ff3fdc damo_show: Add '--tried_regions_of' option
086779a73c8f8fd1fa159e3da060075dcecdf2e2 _damon_args: Warn option overrides due to deducible target
05bb63d8039140882f027e45e1e0ed1c0f849e27 _damon: Add tried_regions_total_bytes field
bb8b76a519418dd721200a1f5e44484f51e6dd48 _damon: Calculate Damos.tried_regions_total_bytes from its constructor
3361d95f886674c30dbfd5a293582f33f555632c _damon: Let Damos constructor receives tried regions total size
4af69bc26082f3890d7e4a5d116f36e0469dfed4 _damon_sysfs: Support tried_regions/total_bytes file
d59f80e7729357229e649ccacefa5b950b6e2232 damo_show: Remove invalid legend comment
e423460d7acc8fee359a2d3d3ecf28c7621994f9 damo_show: Show monitoring duration in one line
b39f682f71152e196270c8b253fe55ee93b299f1 damo_show: Show target id only if not None
b4641182c64c0a7801e043af638bf0ab42c32423 damo_show: Remove nr_regions and add region idx
5014d14fd50fdc6cd210a2c1538612f6c71aadcc damo_show: Format region on its way
c77d0427fca4c317c673faa68f008c147a8faeb2 damo_show: Print kdamond/context/scheme indices
7ef8d911f8cbfe2b89fa9bea5d5cb686b1194906 damo_show: Use half-closed range format for monitoring time
f8633eb61248cfd0d66062a190273f3365bb23a6 damo_show: Print non-exact time for age
6649ff874da062a6bdc5c186bf4654b9ef8124fa _damon_result: Keep vaddr monitoring results when getting snapshot
5e06fe9842da4189ab593c4f645288d5eac600f1 _damon_args: Fix fake --ops override warning due to default value
5b80ffde8e58669d14d4649a48205142dda1b765 TODO: Update
c8e2fca9f6e27140f96295f0f02c570ff75bec47 release_note: Update

--===============3913182192022833488==--

Content-Type: multipart/mixed; boundary="===============6392467164101319111=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sun, 02 Jul 2023 19:37:55 -0000
Message-Id: <168832667585.13561.17377347860196600629@gitolite.kernel.org>

--===============6392467164101319111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: c8e2fca9f6e27140f96295f0f02c570ff75bec47
    new: 998b64088cb5bf7d22329b4a469fe4c0bd5264ad
    log: revlist-c8e2fca9f6e2-998b64088cb5.txt

--===============6392467164101319111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8e2fca9f6e2-998b64088cb5.txt

886fab3c0add89364032599ec1d3afbcc1b103cd damo_show: Print kdamond/context/scheme idxs only if need to show multiple records
301ac671e7d1619e8742273802232b07d38cf41d _damon_result/current_regions_for(): Return only the three big regions
35f33304cc4422271df905b9aaf3f402ea013b8d _damon_args: Set --ops as 'vaddr' if target_pid is specified
a9533d9ed823582880905a6f65eea4f1042c9470 _damon_result: Rename current_regions_for() to three_regions_of()
ab3df3ddaaa096dd43d82867d18d7cc5c3987785 _damon_result/get_snapshot_records(): Split out regions installing for vaddr
ff797e83abe9cfeca84dd7ed5e952bbceadb78cb _damon_result/install_target_regions_if_needed(): Cleanup code
3f3c872e6fb44108fc2f4a99bba7493408e44f22 _damon_result/get_snapshot_records: Handle vaddr target regions reinstall failure
99861f7a6114e45c60d0a3c42185b1c1f5f1a2ee damo_show: Implement --pretty option
8fef6cb995f2eaf48f4b00e239814e29e2f7bf50 damo_show: print total region size
ff18629929f53ec6ff1f0e05af949eae89a96379 damo_show: Support --total_sz_only option
28d8587c1a478533245f1e361aedb37f40da73ba damo_show/format_pretty(): Receive region
2945cc36620b994852f8950e9f174ccd6d7c680e damo_show/pr_records(): Handle --pretty earlier
758c54b63e88c178497a24f9ad4db3b99ea16407 damo_show/format_pretty(): Support start/end address instead of address range
4f6db23a2d0a75e9e2e5b4b0072c498c21d9da67 damo_show: Remove metadata that unnecessary for given data
ea45db1eeb2c598a0e72e135cb78c337795c4ac0 damo_show: Remove some TODO items
33522ae5b68ff2ba99e0daba26a291c3f0a4b654 _damon: Support update_schemes_tried_bytes DAMON sysfs command
98c1bd8f467f60e2cddda882da0f3e614b945258 _damon_result/tried_regions_to_records(): Set total size of each snapshot
303af5ab59774350acc6088bbea776af6d41f927 damo_show: Use snapshot.total_bytes if available
9b3fe4c9f303e4093ee02ab08bca2e3839780913 _damon_result/get_snapshot_records(): Support total regions size only querying
1757506084f98d41f887fdc0f2c7a021803ca8a4 damo_show: Use total_sz_only of get_snapshot_records()
5d8a277aaddc01501fb835745d10344b1794d83e _damon/Damos: Rename tried_regions_total_bytes to tried_bytes
ecd1cb0ce6be3f79e16ffbfbf6f3044f451e3044 damo_stat_regions: Add deprecation warning
5b3cc9c1e48d1b6b87c912c1fa5dd259711ad75c damo_stat_{kdamonds,schemes}: Update alternative command
31b201d0f176f4ab2677c2a6bdf95409d74540be README: Fix a typo
998b64088cb5bf7d22329b4a469fe4c0bd5264ad USAGE: Update deprecation status of single line scheme format

--===============6392467164101319111==--

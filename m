Content-Type: multipart/mixed; boundary="===============6354428854878067091=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Thu, 23 Nov 2023 18:26:20 -0000
Message-Id: <170076398037.18937.5964124223552467198@gitolite.kernel.org>

--===============6354428854878067091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/master
    old: 7a28704b3acda0a9028309641af800c3501d390d
    new: 0fb81fdd606890d1df065f878ed8a12604d4560a
    log: revlist-7a28704b3acd-0fb81fdd6068.txt
  - ref: refs/heads/next
    old: 299910131135ed4c43fecff47322c36fd286a8dd
    new: 0fb81fdd606890d1df065f878ed8a12604d4560a
    log: |
         a88ffb7530ff2e37867b0ab6b0299701f9cf1217 _damon: Fix missed machine_friendly argument for format_bp()
         bc4519331f1da1d1de31c41e1648045d8987bd38 _damon_sysfs/files_content_to_quota_goals(): Fix wrong file names
         0fb81fdd606890d1df065f878ed8a12604d4560a Update the version
         
  - ref: refs/tags/v2.0.8
    old: 0000000000000000000000000000000000000000
    new: 3ed7daf86f0880ca69dff8bc6aefaca986b6cc7c

--===============6354428854878067091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a28704b3acd-0fb81fdd6068.txt

fdb7bcf1055b31ab4d48bacb5246b4c69bc96a2d _damo_fmt_str: Implement text_to_bp()
b047574beb2bbfe59c81c07032fbcde8b1d1fe90 tests/unit/test_fmt_str: Test text_to_bp()
b2c4dfc4324de1d4bb16d65b23fea91f9c266500 _damo_fmt_str: Implement format_bp()
d4f01afeeb2363e9f5bff6473eb02bd957c5233f tests/unit/test_fmt_str: Test format_bp()
354597d57c2e6c3693905cd62c888c1d076a715e _damon: Update features comment for DAMOS apply interval
f7b89480f51d852c4631dfab2177ac4b5c4539c9 _damon/features: Add schemes_quota_goals
cd4560e003f6d0808b19a11139dc89883a58a061 _damon_sysfs: Update features for quota goals
191c10dd2f4ea408f665cd42eb24d8942754d9b6 _damon: Implement class for DamosQuotaGoal
8f0204810fe7e33eadb3467529431bbc9c98c53b _damon_sysfs: Support quota goals writing
dbc1818e8c1a499110e55e7a57552503517e822d _damon_sysfs: Support reading quota goals
aea35271278aa574e6c2bdf19327732619d59066 _damon_args: Implement DAMOS quota goals argument
9d557576fc91fc0ba031daf6dec0bbf59d0c54b0 _damon_sysfs: Implement function for committing quota goals
d507c630ef4b8ae017a342af0a4152e96d4be829 _damon: Support commit_quota_goals()
f713151526dc918d1ef4280b9d89f375c9aedb2f _damon_sysfs/__ensure_scheme_dir_populated(): Check feature support
12a10d0c4cb8ab7d20e94922fe762dc780aafaa4 _damon_sysfs/files_content_to_quota_goals(): Check feature support
7cd3315c146c2114a4cb50e071bc3fbfcfc13780 _damon: Support quota goals only commit
9cd9747aad6ec573222ed0689d42f6ab966accfa _damon_args/commit_kdamonds(): Support quota goals only commit
366bde82ebe33850583555a5a93023147cc9a61e damo_tune: Support quota golas only tuning
04b596cba261f29c6429c288f8747b5588092305 _damon_sysfs: Fix wrong function call
14eb4e316acd7c027867594d5aff1d5aeb22620d release_note: Update
299910131135ed4c43fecff47322c36fd286a8dd TODO: Update
a88ffb7530ff2e37867b0ab6b0299701f9cf1217 _damon: Fix missed machine_friendly argument for format_bp()
bc4519331f1da1d1de31c41e1648045d8987bd38 _damon_sysfs/files_content_to_quota_goals(): Fix wrong file names
0fb81fdd606890d1df065f878ed8a12604d4560a Update the version

--===============6354428854878067091==--

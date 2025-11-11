Content-Type: multipart/mixed; boundary="===============4389252107683130232=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Tue, 11 Nov 2025 14:52:51 -0000
Message-Id: <176287277166.2066072.9730905935461010024@gitolite.kernel.org>

--===============4389252107683130232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 85ec43b2057015b183968d37843b003711742665
    new: afd44ebf0a7fce74e602dcd929dc1872183cc86b
    log: revlist-85ec43b20570-afd44ebf0a7f.txt

--===============4389252107683130232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85ec43b20570-afd44ebf0a7f.txt

07a403fed6e0667e5af77166bd130a84074b603d btrfs: scrub: factor out parity scrub code into a helper
36b22be750d109aeb735bfbc8b8737d793f236b5 btrfs: simplify list initialization in btrfs_compr_pool_scan()
c70b77da3f032628522cc08daeee7350add6f073 btrfs: === misc-next on b-for-next ===
119d65d9326e986acda80329c9659bf56c865af1 btrfs: raid56: remove sector_ptr::has_paddr member
cef38fbc376b9abe81e572c2e0843afd684fa110 btrfs: raid56: move sector_ptr::uptodate into a dedicated bitmap
6e0136c4c8b8aac683de1a2c0d715f4736180f59 btrfs: raid56: remove sector_ptr structure
3636706e1b3999bd8225ccb6671f34b30d603b4d btrfs: trivial BTRFS_PATH_AUTO_FREE conversions for tests
b727d45301240619d4485d296ae7cb180ac13ba7 btrfs: make btrfs_csum_one_bio() handle bs > ps without large folios
8e01837aeed068d6bb3b853e9c38408fd24db11e btrfs: make btrfs_repair_io_failure() handle bs > ps cases without large folios
19e87f17558a2eb4ede861af8bbb75b3808f1a97 btrfs: make read verification handle bs > ps cases without large folios
6c9c439f6be87bc5a7d4277d88e1552a949fcab5 btrfs: enable encoded read/write/send for bs > ps cases
d998beca5ad9448a2fc814e5e7b4d1381ea61d59 btrfs: move and rename CSUM_FMT definition
94401c2e0230d5c438501f1e11066c5a96694d02 btrfs: make a few more ASSERTs verbose
f4d46ecb213133de12a31ab48f9ab8753919bbc2 Merge branch 'misc-6.18' into for-next-current-v6.17-20251111
593bfa415540e0144b838b89a440f688c2d3b858 Merge branch 'b-for-next' into for-next-next-v6.18-20251111
cc489d191ff22f8daf2fd796b4be9396e8d05dc3 Merge branch 'misc-next' into for-next-next-v6.18-20251111
79dfda8decf7984678031198b674cf18af128c0b Merge branch 'for-next-current-v6.17-20251111' into for-next-20251111
afd44ebf0a7fce74e602dcd929dc1872183cc86b Merge branch 'for-next-next-v6.18-20251111' into for-next-20251111

--===============4389252107683130232==--

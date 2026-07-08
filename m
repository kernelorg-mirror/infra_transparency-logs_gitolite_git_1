Content-Type: multipart/mixed; boundary="===============8469076002019052157=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Wed, 08 Jul 2026 02:53:05 -0000
Message-Id: <178347918505.1626530.12953473253399711166@gitolite.kernel.org>

--===============8469076002019052157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/master
    old: 76b8eb965a28f72ac212d5ef51cdaac870682948
    new: f3b0ed7502fb1c5ae4437ac3c07f103e09d73ce8
    log: revlist-76b8eb965a28-f3b0ed7502fb.txt
  - ref: refs/heads/next
    old: 40e5184a83c4ee918db90704b3337ffa05e037bb
    new: f3b0ed7502fb1c5ae4437ac3c07f103e09d73ce8
    log: |
         b3d9c9051e9442f40e12ba14fb8ce71c056d83ec damo_pa_layout: break the feature
         f910671d7328f5758dcdb8952ab6f74d6fb909a2 damo_record_info: break the functionality
         42534638c8523d4f408632add48bf6bcb69b1e36 release_note: update for pa_layout and record_info deprecation
         47b885afdc736389fbabd81ee3c6aeb351e60008 release_note: wordsmith
         f3b0ed7502fb1c5ae4437ac3c07f103e09d73ce8 Update the version
         
  - ref: refs/tags/v3.3.1
    old: 0000000000000000000000000000000000000000
    new: 988465830b7f8cc434c79013d2edc4cb8040da80

--===============8469076002019052157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76b8eb965a28-f3b0ed7502fb.txt

df6d55faa031ec5838c329d810afe828ee75b773 removed false quote from readme
83699c0b8a8a10c07b67376985fbd38b830c6221 damo_report_heatmap: fix age backfill double-counting in continuous recordings
3bb5168342e217a5b55aaa209373fed44a0b3b18 release_note: update for the bug fix
0a15e91802d82b20fef77128221696799dab0f1c _damon_features: update upstream status
d4f37cab0e39d39d0e66e4af7f528f932177f49b _damon_features: add probe weights feature
4e65a4c0363bce823e414047fbb593ee8d231622 _damon_sysfs: check probe weights feature support
16e6f7910ba9b8d3f95decf7c072914972a8f1c5 _damon: add DamonProbe.weight
b1739711c2b4b70d3168b863cea805644ca5d0b9 _damon_args: move probe_filter to 7.2 feature section
43cf17cd9aad361a85e58e6f27473a38c039f2b6 _damon_args: add --probe_weight option
1458c39d4f6752b583d7186d982291b7151d305e _damon_sysfs: write probe weight
db79ec5aca7a247ab0c4434b624c743a62521268 _damon_sysfs: read probe weight
62198a2012b3c330fc30b9dda89815e38f62848b release_note: update for probe weights support
40e5184a83c4ee918db90704b3337ffa05e037bb FEATURES_DEPRECATION_SCHEDULE: update deprecation status
b3d9c9051e9442f40e12ba14fb8ce71c056d83ec damo_pa_layout: break the feature
f910671d7328f5758dcdb8952ab6f74d6fb909a2 damo_record_info: break the functionality
42534638c8523d4f408632add48bf6bcb69b1e36 release_note: update for pa_layout and record_info deprecation
47b885afdc736389fbabd81ee3c6aeb351e60008 release_note: wordsmith
f3b0ed7502fb1c5ae4437ac3c07f103e09d73ce8 Update the version

--===============8469076002019052157==--

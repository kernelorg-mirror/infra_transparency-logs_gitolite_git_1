Content-Type: multipart/mixed; boundary="===============0702615721783080785=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sun, 10 Nov 2024 20:48:10 -0000
Message-Id: <173127169078.516713.9461369101424857120@gitolite.kernel.org>

--===============0702615721783080785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: 1ac1141008ba59f90ab4efc556fba1a810412495
    new: 956f45ec3c551c3b5ada7032821779813fce2c31
    log: revlist-1ac1141008ba-956f45ec3c55.txt

--===============0702615721783080785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ac1141008ba-956f45ec3c55.txt

2a9a19808b4d4ec7bc8bf47398f91836dd06c3b8 _damon: wordsmith comment about feature_supports file
71abb4b3407f46511c2012a73f9b841a559d49f8 _damon: update comment on features for schemes_migrate
ee6fa5081642df7e31a358a9da0215197ec4a60d _damon: add comment for feature supports file format version
0fb04b419cf300e62d873722a59dfaec840bdc41 _damon: record kernel version on feature_supports file
e0c745a28b9b685b631050db305957654410e110 _damon: add more comment on write_feature_supports_file()
a0670d76af2a36b32a615455d16a1c34f01ace56 _damon: write file_format_ver on feature_supports file unconditionally
03e08f93bd77d98081687f6854812fb8b263a277 _damon: support only current feature_supports format version
400f12b96bb7551abbe1f21594bf2b27dfea9802 _damon/initialize(): handle error from write_feature_supports_file()
5cf2bb9706814950ac1ccc14ab6b22381895a7ed _damon: skip feature_supports saving if loading is requested and success
6f0f6ecf28b4aa9ddf16f3c37c6bcafac9b75e39 damo_record: try loading feature_supports always
d97c5303999a2095dbc1b15bca4080000f0696ee _damon/ensure_root_initialized: try feature_supports loading/saving always if safe
818dba4f2b09d34bdef74d364011ab4efc535f84 treewide: cleanup {save,load}_feature_supports arguments
c03164674a725f041123ad3c7751dca506135583 release_note: update for next release
b6a9666b3b1dffd52bc50fd69d8d47edc851ce6a README: wordsmith supported kernels part
956f45ec3c551c3b5ada7032821779813fce2c31 FEATURES_DEPRECATION_SCHEDULE: fixup wrong deprecation grace period for show and status

--===============0702615721783080785==--

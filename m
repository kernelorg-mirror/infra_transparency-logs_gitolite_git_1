Content-Type: multipart/mixed; boundary="===============2126083621401399818=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/hkml
Date: Sat, 23 Aug 2025 17:33:46 -0000
Message-Id: <175597042698.792707.10533790041058396913@gitolite.kernel.org>

--===============2126083621401399818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/hkml
user: sj
changes:
  - ref: refs/heads/master
    old: b07e9fcc39408e46e344c9b06ad1c670e5550646
    new: 671f53d9803a776f45d988968b76fd766296403f
    log: revlist-b07e9fcc3940-671f53d9803a.txt

--===============2126083621401399818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b07e9fcc3940-671f53d9803a.txt

3ad1e18e96863ba2d5a51d948f5cf7b054f8d724 hkml_view: let shell_mode_end() gives more context with session name
9af1065d8c5e455ab2af580b378ea8c340508dd3 hkml_view: pass shell mode session names
33483fcec4fffdae2e495a1d66255576dd596eb5 hkml_view: clear screen before terminating
f4550597df79da05435ff90fc360270baccabca9 hkml_patch_format: split out subject_prefix validation
0c4fe6eea4a2c901f2acd263ee1cf77e88a354aa hkml_patch_format: split out subject_prefix intention check
515b55f45a78b70c4fd6913ab7da7dd980b58eaf hkml_patch_format: check version number and target tree for subject_prefix
50891d56e129f6a0829c88bf84dada35771d5936 hkml_patch_format: split subject_prefix validastion for easy testing
b07ff8f4783f2898c706040bc334cf8bbbbe3981 tests: remove test_hkml_patch_format
594171bc5c2c5f95a4809b0dec296d7102dbec5e tests: add a test for hkml_patch_format.is_valid_subject_prefix()
c87f5d5fcda6fdda53eb361a7618d4478d3b9a62 tests/test_hkml_patch_format: split out assertions
26006a3c96082016f6b747c5b0b1f8f9b922b2bc tests/test_hkml_patch_format: test more valid cases
80b7e5f97edb2a3cb18dae84df854dd18cbbe819 test_hkml_patch_format: do not check invalid reason
daba2d14dcd3785bd5ad6cabede077c7e15cef22 tests/test_hkml_patch_format: add more test case of subject_prefix validation
671f53d9803a776f45d988968b76fd766296403f release_note: update for next release

--===============2126083621401399818==--

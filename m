Content-Type: multipart/mixed; boundary="===============3757749346386963564=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/hkml
Date: Mon, 01 Sep 2025 03:31:35 -0000
Message-Id: <175669749542.1174260.10503230689812355837@gitolite.kernel.org>

--===============3757749346386963564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/hkml
user: sj
changes:
  - ref: refs/heads/master
    old: 19066dd435f4a84bc215025fcf6ead59a844e860
    new: 4c9e29c348cf081143f46d28efbae571ef87b867
    log: revlist-19066dd435f4-4c9e29c348cf.txt

--===============3757749346386963564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19066dd435f4-4c9e29c348cf.txt

4a4c3ae1606993628256450fe2ed7f8c4361f2cb hkml_patch_format: check multiple sequences on subject prefix
685453ca3ad977a7b7386e8ffe8b6bdfce5847cb hkml_patch_format: introduce a function for subject prefix parsing
b3c19a2a64b8936ec577a591d4e1e3201c38bca4 hkml_patch_format: call is_valid_subject_prefix() only if needed
140c939e45443eb2f310b493a739848207f6a0d2 hkml_patch_format: use parse_subject_prefix()
c24acff6e2bca2574a9f8a80147dfa6c35789e98 test_hkml_patch_format: add test for duplicated sequence fields
f89f7062b3eaa6d2f9527d70ef286f937cd49df4 hkml_patch_format: use parse_subject_prefix() more directly
0a82839ebf46342502275f2d05009ddfa0107c9c test_hkml_patch_format: test parse_subject_prefix()
c06381fdb14ac6ffe5dd9b8f4427b7b1cc3f050d test_hkml_patch_format: test parse_subject_prefix() failure expects
b6b6be3c221ead2d7b5d624cbfde22847c1438f3 test_hkml_patch_format: stop testing is_valid_subject_prefix()
91a12c113b85b40b21558891d682b0697faf3d65 hkml_patch_format: remove is_valid_subject_prefix()
2a83acf514fbbb8313416457388bcf8f6d265fdc hkml_patch_format: confirm intention of valid subject prefixes
4c9e29c348cf081143f46d28efbae571ef87b867 release_note: update for --subject_prefix intention confirmation

--===============3757749346386963564==--

Content-Type: multipart/mixed; boundary="===============8431106129533927343=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtraceevent
Date: Sat, 18 Dec 2021 03:09:27 -0000
Message-Id: <163979696755.13567.4962526861487006758@gitolite.kernel.org>

--===============8431106129533927343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtraceevent
user: rostedt
changes:
  - ref: refs/heads/libtraceevent
    old: d0fbd046a090834ac1ee69d45f321d7fa2a5c9b4
    new: dacb4f7d79af9e8ad4fa938cec921bdd6c978f13
    log: revlist-d0fbd046a090-dacb4f7d79af.txt

--===============8431106129533927343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0fbd046a090-dacb4f7d79af.txt

6af11fabb43e2477c6feb6dfcc7b8399475efccb libtraceevent: A new API for trace page size
727da2c38c8a93830c7e04b206d4263f73be5bf3 libtraceevent: Fix installing of man pages in remote directory
ba30cea26c3cc4b0670bcd36ed16edac6a7fa67c libtraceevent: Rewrite Makefiles to be like libtracefs
ff03c2ba76353f0f34acece5226d99d8eaff84d9 libtraceevent: Have make tags and TAGS honor O= build directory
1bdb9b7b66983408726ed4c8984e4659865e0155 libtraceevent: Move installed headers into their own directory
58cbc1b2a84e916787a4ff3e4158a4df54f7037f libtraceevent: Add unit test framework for library commands
d66f4d4969e78f35a566c6313dfa97e1b19944bc libtraceveent: Add testing of old dynamic string event layout
630130fe7580b1357f942cc85b10882f894c177e libraceevent: Add unit test to test print_fmt with dynamic strings
533a82f557d92af5da75996ea100f028ed3019b1 libtraceevent: Account for old dynamic string formats and honor size
581d2b90821d4fdbd8740d3bac56f1a9ec66d8ae libtraceevent: Replace tep_print_field() with tep_print_field_content()
6064b38e6dca089fd8e2fda9354e551b6c831fac libtraceevent: Have print_field_raw() handle old data layout
456f1fa5372cfd84a34bf6e0a5788b33e8d9394f libtraceevent: Remove *.3 and *.m documentation files from build directory
dacb4f7d79af9e8ad4fa938cec921bdd6c978f13 libtraceevent: Export LIBS variable in Makefile

--===============8431106129533927343==--

Content-Type: multipart/mixed; boundary="===============0342049945527212443=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/morgan/libcap
Date: Tue, 07 Sep 2021 20:29:44 -0000
Message-Id: <163104658410.26828.17786583707533254658@gitolite.kernel.org>

--===============0342049945527212443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/morgan/libcap
user: morgan
changes:
  - ref: refs/heads/master
    old: 07cdff9ac969c35f1b2e4c0ccb5e3cc5fdceb2b2
    new: b35370f7f65387c02c0542d6c36144ca0a0e5efd
    log: revlist-07cdff9ac969-b35370f7f653.txt

--===============0342049945527212443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07cdff9ac969-b35370f7f653.txt

c90b5debdf28acc010d5ee50ff5ff0c97ab0e367 Fix some static analysis results.
a56162c6900d203c5ac63a2b41b46cb0c45c645f Eliminate an alignment issue found by clang.
386af0edbc9eec3b382451da782a08ba4632db06 Stop installing the cap and psx packages, but do install captree.
552db8f4116df3fad4e4ebf90a9a05a77b9486fd More fixes for static analysis issues.
b56400f81ddd42e0e57372c957e668e6d5a72834 Implement libcap:cap_proc_root() function.
de1130dbfe6d4ce99422b11cac147d39448bcd40 Speculative fix for build failure.
43365cf01c64b530e7a3d62214247e1aa042414d Still unclear where cap_test is crashing.
6c38eb78d96a60a9503dc5c89ade67b65778fed9 Avoid the build server failure.
61b2fcc4510641ffd691d8e5a82e968b458f0cb9 Make sudotest more robust against untestable environments
b972c50c0989a81da308886e5d602c272e90f8cb Add captree command line options and support process by name.
b9d56654dee6c8998fa477ffb20e8a5d01044f96 Update man pages.
2bfe36c9999c852c79c0bba1c31b25285326b91d Up the release version to 2.55
f5ae31ebd3d49a064cb85ccd62a75198883cec3b Be more consistent with make variables.
264b784089bfb56b0039c1ebfc5e92912f0284ce Resurrect the $(WARNINGS) for the target build
15a3d49bf12b24c0a353525acb93e188f67e7581 Move $(LDFLAGS) earlier in build command lines.
2d776b10dc9f4b33ec3778f6d4fddc51f9b9dcde Permit root to run test_pam_cap without arguments.
41f065cdc95f8bbe79ccba94cff20cd5434f7d2a cap_iab.3 doc fixes and cleanup
2762c2c1a8c98d9012fcd40f20d133493a0b3219 Canonicalize build system
0cba26fca376c34fa715b31b915ea0adee5d77ce sucap/su should start with an empty INHERITABLE flag.
142ad758ffaaec1b4c4e5e7c61287a943f21ff7b Don't display duplicate subtrees with captree.
2a3984fe0fc12880e15760b35733db6031b0a652 Avoid disecting sub-trees of processes in captree output.
f245f03f430482d972b5934d66bd4a31616f95ad Make captree use --color on any terminal by default.
c54a087429f96d0ab4561d1aa3bb55a802c226a2 Document latest option for captree in its man page.
0f286b584ebe7019ba33cc48ad9e4ad8efb5b23c Up the release version to 2.56
3249c2696468bc82ec45f4fcabddc390473a45da Build system fixes
99799844ad9272d43892881d1090369e6032aec2 Don't build the tests/binaries until we want to run them
5ef14d07420c299ecd8de96928a5d1ce1e232df3 Refactor top level Makefile to reduce redundant building
967b3a0a95223036478e7d991ee96fa42912803a Add --mode query support to capsh
f223de46154a3d2644914ea358d5c69b36770459 Treat ENOTSUP as an expected error for getcap.
8b3ffc23b6cbe42d2eac5a3c0d970fd26472a246 Fixed parallel make issues
8434c10a690f3352ff5d8cb011859502718a60b7 Be more systematic about POSIX.1e value group names
b35370f7f65387c02c0542d6c36144ca0a0e5efd Implement --strict capsh argument.

--===============0342049945527212443==--

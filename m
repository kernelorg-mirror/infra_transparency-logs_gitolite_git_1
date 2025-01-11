Content-Type: multipart/mixed; boundary="===============2499968174680266713=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/hkml
Date: Sat, 11 Jan 2025 21:37:27 -0000
Message-Id: <173663144786.1093322.442850669410500001@gitolite.kernel.org>

--===============2499968174680266713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/hkml
user: sj
changes:
  - ref: refs/heads/master
    old: 926c4585e884b8640c9d9c73010fca79201edb9d
    new: f8bbbf3acacafa20c00bac55357cffbcbcdfb68d
    log: revlist-926c4585e884-f8bbbf3acaca.txt

--===============2499968174680266713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-926c4585e884-f8bbbf3acaca.txt

1302e6a15218fd709fd9baa8f722e9929dc999ba hkml_patch_format: handle wrong commits range input
0b433514d01fb4064fd1b6d81e3aee17f9c40424 TODO: mark handling of 'hkml patch format HEAD..HEAD' as done
f530525f681bf36ed43e63da900240609619316d hkml_patch_format: add base commit to patch files
2fde56c8bdee16c3e0332d9d886c2124108e374b hkml_patch_format: pass base commit to add_base_commit_as_cv()
0901fb8c3c0ab1bf4c57334a1139ec80063eb218 hkml_patch_format: let user selects base commit coverletter
d1a1028faca71218b6b291955d9023daefd714a5 hkml_patch_format: make CV without comments
8f93dc0c92a762822f3b19a8345311352a0d4a0c hkml_patch_format: let user review the cover letter
cb7f4dec4aec4312cd0b71f031c779ee42b26630 hkml_patch_format: add a blank line between questions
0b4b64e334b71c4fd5485dcb37949f1b2d0dc59b hkml_patch_format: print generated patch file names
66b9305a1a1b20946fbabc216f7edcfdf225d237 TODO: mark 'hkml patch format -n' support as done
afed6f666e39bd57b97ae516be2598fce1642723 hkml_write: ask user to remove recipients comments
84c0c120ff4b58bc6a5b25a89cdfa2e69fbd1c85 hkml_write: check unremoved recipients comments
2327a47cf06a6f97871d7f729adaa790a4e0162b hkml_write: remove unremoved recipient comments on its own
92d83f0d70169246f41fe9f31b8845314a6d42ab TODO: mark recipients comments handling before sending as done
9ff9fef56f62909118db5443606747383c075b81 hkml_write: split out user edit mistakes handling logic
7d081b442835f7c0a409f0b07c6ff5293d2f6333 hkml_patch_format: support sending the patches
3bb2a6d3e1cd33e1efde6c99ba69989f1ba6f155 hkml_patch_format: show more detail before sending the patches
47633b6ed33afce90db171d5479bdccf71b2f234 release_note: update for next release
491031f694a24e5785aa4ef6e14f9a80c4e5b3ac TODO: mark patch sending as done
691650463185c27c3c03d2cbedffe479806902f3 hkml_patch_format: wordsmith help message epilog
0d65c3a339b9735124366e12bcf452edf7fa9974 hkml_patch_format: notify abortion of cover-letter update
cc9da864b57442c6bab9736bcfa5370d2b6fb575 README: wordsmith
ffcb48270391586f7282bfc8222602dacb4fe86b USAGE: document cover-letter auto filling
f8bbbf3acacafa20c00bac55357cffbcbcdfb68d USAGE: update 'hkml patch format' section

--===============2499968174680266713==--

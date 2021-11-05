Content-Type: multipart/mixed; boundary="===============8862932193142617128=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 05 Nov 2021 21:44:12 -0000
Message-Id: <163614865249.8227.14272439806705005641@gitolite.kernel.org>

--===============8862932193142617128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 8826d29bce8501b79819ba3891b9f653eb1c7c15
    new: 8f337484330d202345243d3aef642d0f1772d1c1
    log: revlist-8826d29bce85-8f337484330d.txt

--===============8862932193142617128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8826d29bce85-8f337484330d.txt

875da7f061bf141aa6bf2c34afad1cf16d179e17 test_bitmap_hashes(): handle repository without bitmaps
1ea3d7fcc4deaf1220a752b2bcb7c9c72270e264 command-list.txt: sort with "LC_ALL=C sort"
a5bd782982c9e78ed37f3d8227771b798a626e5a generate-cmdlist.sh: trivial whitespace change
191eb491ed44b86c7ab4fe279c8ce47f030624b0 generate-cmdlist.sh: spawn fewer processes
0f05f22516ac8208452e1f2989dfd9adfbb70c3a generate-cmdlist.sh: don't call get_categories() from category_list()
48bcd823d43f9aab4d843a4b1004137a96677f1f generate-cmdlist.sh: run "grep | sort", not "sort | grep"
66d55b990ea093be180e816d28143b8952edd52b generate-cmdlist.sh: replace for loop by printf's auto-repeat feature
8d5be8b421cf525a2fa61cb77921c74be7090c0a generate-cmdlist.sh: stop sorting category lines
3ebeb1d6b10b538b1c1ca05a260e6ad41ea80fd7 generate-cmdlist.sh: do not shell out to "sed"
e88842ee1c81d45157e2a4e87f6065b6837e279a generate-cmdlist.sh: replace "grep' invocation with a shell version
1cecd06e36452bfb8d074cda2083cc71ff089404 generate-cmdlist.sh: don't parse command-list.txt thrice
7140c4988fba56367f07674f658bc56bbc8e593c t/lib-git.sh: fix ACL-related permissions failure
d11f93194083a64cd7d0d3b2fc67b16231710dd2 Merge branch 'ad/ssh-signing-testfix' into jch
54d15de68600d8f8db014a3f5654f74dd0fe42a6 Merge branch 'ab/generate-command-list' into jch
1be7f7a946c9ffd26f332beaed575660ea2b621d Merge branch 'jk/test-bitmap-fix' into jch
b9f2d7cfce3c6b741a4f093f9de6fa09822e4b00 Merge branch 're/color-default-reset' into seen
484c15a005053f461391431609cf392d1db6c7b5 Merge branch 'fs/ssh-signing-key-lifetime' into seen
dee5625b3a25861159596068a4e65ab6bb016785 Merge branch 'ab/only-single-progress-at-once' into seen
ead8ce1a7a04b3c972037a120d149d3bd07e296a Merge branch 'js/scalar' into seen
064ae5d7ecfeced6cd3d8c387e75ae700cba0132 Merge branch 'ms/customizable-ident-expansion' into seen
023b26b5a41e30e956f4a04024e88eed22d23291 Merge branch 'en/zdiff3' into seen
053eb2fe62412186ca38ba9913f9ac0cfc0dfe25 Merge branch 'cf/fetch-set-upstream-while-detached' into seen
93c7192e71a57843cd977dec2aaa284c5f4fa4f4 Merge branch 'pw/diff-color-moved-fix' into seen
72abe38c7868a2bea392aaccd32a7dcfff3fd8ec Merge branch 'es/superproject-aware-submodules' into seen
4a217625127cea6d6be214974d0d9c8d188040dc Merge branch 'pw/fix-some-issues-in-reset-head' into seen
a4b7e3e62f8780eab47fed79373557a9a73ba8c5 Merge branch 'hn/reftable' into seen
9e73b061c615c316ca307ab797f78053289ecbf5 Merge branch 'mp/absorb-submodule-git-dir-upon-deinit' into seen
229ff0c72c935d4f0935dc51cb2938666ddb8d92 Merge branch 'ns/remerge-diff' into seen
618c3f6ef2f016104e5d443e364f7ea4738ae354 Merge branch 'vd/sparse-reset' into seen
efdb39172d403c868f88aea5ff0b557ba257efcd Merge branch 'ld/sparse-diff-blame' into seen
d2a8c348a10be9941a15babc2a5567502a1bb166 Merge branch 'ab/config-based-hooks-2' into seen
e3729676a676569e84b057d92163c0dcc41908fd Merge branch 'jh/builtin-fsmonitor-part2' into seen
28a958754a07faf958a31d248dff079d98d8b068 Merge branch 'es/pretty-describe-more' into seen
8f337484330d202345243d3aef642d0f1772d1c1 Merge branch 'ab/mark-leak-free-tests-even-more' into seen

--===============8862932193142617128==--

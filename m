Content-Type: multipart/mixed; boundary="===============3734341253976306400=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 31 Jul 2025 23:42:17 -0000
Message-Id: <175400533716.2355971.15561616197952887203@gitolite.kernel.org>

--===============3734341253976306400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 7c72bcd6f401fff2b125f96bd05b63148d8bf864
    new: 8ea61295d34134af0b44aed5f83380d905df93a9
    log: revlist-7c72bcd6f401-8ea61295d341.txt
  - ref: refs/notes/amlog
    old: ca46f48b0461be4608a4d6f1a2fb9bb95b030a67
    new: bd69e8ec82995f7a1bb697c963a15cdbdefe26ba
    log: revlist-ca46f48b0461-bd69e8ec8299.txt

--===============3734341253976306400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c72bcd6f401-8ea61295d341.txt

f8643ab4b6ebfe9f046c5e74a241e088fff56190 last-modified: new subcommand to show when files were last modified
cc414ca0da092371ef6df92a314edd5f9cb02660 t/perf: add last-modified perf script
da0f0edf3c1c570803fdeada528e1713680a0324 commit-graph: export prepare_commit_graph()
7562a72912ccb9e17cf0599df4e7b48a2806eadd last-modified: use Bloom filters when available
442ed679bbe3f546f859c4f810a1ad4c4b9e040e string-list: report programming error with BUG
cc80bac8c2e0262b55007bf26537f7188f94445e string-list: align string_list_split() with its _in_place() counterpart
c7922b3e149fb73e69d35783e6d251198b616679 string-list: unify string_list_split* functions
eaefcc761fcc4c7f50b9161fb7a96ca987713feb string-list: optionally trim string pieces split by string_list_split*()
5e2461d88b7937475853d49629dd6a2162af9dd6 diff: simplify parsing of diff.colormovedws
067ffdee1ad5b18e481950e1defa0d885a024b22 string-list: optionally omit empty string pieces in string_list_split*()
37cc60160b64b3acc189bfe6b366bf4e8c85d60f string-list: split-then-remove-empty can be done while splitting
367050442bc8e055bde9c376495e26278bed687e Merge branch 'jc/string-list-split' into jc/strbuf-split
802ae850ab03558a481643c9c6fcb500c6a5769f wt-status: avoid strbuf_split*()
8cb76008df897b72c152bc268410af6649fb0c9f clean: do not pass strbuf by value
f619910c29e7a725e3b99a03fcc292859e005b3a clean: do not use strbuf_split*() [part 1]
209f31663db3d0a1885c1df65a265744309d82a9 clean: do not use strbuf_split*() [part 2]
04ebb18d6f607da50b3be63710014af3810bc03f merge-tree: do not use strbuf_split*()
f86403531b7203e47cfcedaba5024df396081680 notes: do not use strbuf_split*()
42b7ad8b5d36f1c7ed33733999920fd3be866309 config: do not use strbuf_split()
3de779676e9635bf486936e95d9b90cc14c0288f environment: do not use strbuf_split*()
67c0bfd0aef8bce2a5d71c6fe55c3c81f059d502 sub-process: do not use strbuf_split*()
5af6f8b1ec8b0a429e79d6ef9993359abe5d14bd trace2: trim_trailing_newline followed by trim is a no-op
fea1017f626b8794a38e03fa5b797cc28aa469df trace2: do not use strbuf_split*()
db2f1a30f20f1f87715855413b7702d0dfc769d4 Merge branch 'jc/string-list-split' into seen
242d714d6f93e30c4962583072c6d970cb89780a Merge branch 'jc/strbuf-split' into seen
ac5d1909b06c034d1056d83fad3ee770f7622f17 Merge branch 'jc/test-hashmap-is-still-here' into seen
8ea61295d34134af0b44aed5f83380d905df93a9 Merge branch 'tc/last-modified' into seen

--===============3734341253976306400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca46f48b0461-bd69e8ec8299.txt

33b73782f2e99016465afbfc4249c88df213bfe4 Notes added by 'git notes add'
3590711149b459e63e785326e218e37cb348b73f Notes added by 'git notes add'
a7480ad604549885bdc9f0e2af2a40bbbd928b53 Notes added by 'git notes add'
2c9691fb5ba2c0706fe64f508f7ceff35c4c0d8c Notes added by 'git notes add'
3a9bff38090c9f07456be64f53ca5dd9bccf3fd7 Notes added by 'git notes add'
89a78b868d35aac2d4e5d0094f090cd5567ce34f Notes added by 'git notes add'
b456732ae3aab33814408aa098df5e556a6e2cc5 Notes added by 'git commit --amend'
129f85e618560458b84a252db86aa4251fcd1d57 Notes added by 'git notes add'
96a1fac7007db80581ca27c39d8f93a26ba6af46 Notes added by 'git notes add'
a581a64ca4a96ebe9b37fa40f95c77339928ef1b Notes added by 'git notes add'
d2c84cec707d4bc88a959f85f2c8a7a452d9bd94 Notes added by 'git notes add'
1ccf397c93725d1a69058724da3e620d9e6253ce Notes added by 'git notes add'
f4bff025fca5ba91ae910ae24731b996c84a2822 Notes added by 'git notes add'
b2b7e8ee71f026614f9f9318009783fc7b3e8ad8 Notes added by 'git notes add'
df4a96643f5c846ed729b4a8871329da1effef48 Notes added by 'git notes add'
c3622c057d0ae626277a34796efd3445208c6641 Notes added by 'git notes add'
7f0ff95013714f1fb098cb03cf3c03b9cf5bb2db Notes added by 'git notes add'
fd25ceeb0635c1669fa545766f794e1354b49dbd Notes added by 'git notes add'
bd69e8ec82995f7a1bb697c963a15cdbdefe26ba Notes added by 'git notes add'

--===============3734341253976306400==--

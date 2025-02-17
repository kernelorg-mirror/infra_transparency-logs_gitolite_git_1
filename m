Content-Type: multipart/mixed; boundary="===============6181907517716709481=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Mon, 17 Feb 2025 20:20:29 -0000
Message-Id: <173982362947.590359.16252129442830684792@gitolite.kernel.org>

--===============6181907517716709481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/master
    old: 48a8ef9d8cf8e24ea8989cf2d6aec1c844dee615
    new: 5f68b85aa897d8376d0a437cf4e24a10ee3f1553
    log: revlist-48a8ef9d8cf8-5f68b85aa897.txt
  - ref: refs/heads/next
    old: ebd36452219b407d1ea00085df22a475c2eb509c
    new: 5f68b85aa897d8376d0a437cf4e24a10ee3f1553
    log: |
         d86312dc880bc78b4277df2fced622cbcc6c3f6c release_note: wordsmith
         5f68b85aa897d8376d0a437cf4e24a10ee3f1553 Update the version
         
  - ref: refs/tags/v2.6.8
    old: 0000000000000000000000000000000000000000
    new: c265eb4283b369f1b7f86a5b8b8ce6ff302393a1

--===============6181907517716709481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48a8ef9d8cf8-5f68b85aa897.txt

a6cc37961bc32fa12c8304a31e0e529f1689dc5f README: remove obsolete link
2192f8cf55730808253db354e2a4aabefbd7ac5c _damon: remove pass_filter feature
5f006cf1bf866f4e109247d28a6990397828b91d _damon: update comments about 6.14-rc1 merged features
74d38080ffab44d12a6b786d17052fff42f51a7a _damon: add hugepage_size damos filter feature on the list
4637f5d84530154c0082c3473ecc6de76bda94a9 _damon_sysfs: set schemes_filters_hugepage_size feature support
ea8e06395b54e354e6bcc05db2753c48d77a6435 damo_report_access: add --repeat option
097b95e7e88142fee9f01311c15c9a2e22d9bf9e damo_report_access: do infinite repeat if --repeat is given without arguments
c1d7a708cd510d8b9133bce8515bb48f06470c4e damo_report_access: handle signal during repeats
4cbbc5086b44203a545f0fabf30dfc2c3941a3f2 damo_report_access: add snapshot formatter for filter-passed memory bandwidth
425a427471ae3626c2a02578fb9fd623b5c2da4d damo_report_access: show df-passed memory bandwidth estimation when filters are installed
51fe6e3aa38c1f4c627df6cad4e2326cb1c16602 damo_report_access: don't use pager if --repeat is given
63c58e744527b4883a634c7b2be2cecba185603b Add a module for subprocess handling
9fbef27bc2217ca79825f032b4f8ba2cd09e9ef0 _damo_records: use _damo_subproc.avail_cmd()
025af157145e800d37209bba0afde30cf08e6be2 _damon_args: use _damo_subproc.avail_cmd()
4d73b9f3e9cfe35c08081e2bfaf81e1437958bdd damo_report_access: represent void reegions as [...] for only large void
84264903f07a1f4e62a7efca4f646813001f3b12 damo_report_acceess: add an option to draw snapshot heatmap inelastically
acde6410bfad7266fbc506e4448825387e52e70d _damon_args: support 'deny' and 'block' for rejecting filter
87631f77cc66735a7703e73a132efa611bb3d441 _damn_args: fix wrong indentation of final error case on damos_filter_with_optional_args()
4fe65bcf1646ecce16974e6b8b847b2c5343d28c damo_report_access: add a new style, 'cold'
9684f200b93fdef691ccee3bd821f80b193990e5 damo_report_access: add a new style, 'hot'
d4554bfbb9a760b7fbd85a93863658bd5b3900f5 README: use --repeat option of report access
ebd36452219b407d1ea00085df22a475c2eb509c release_note: update for next release
d86312dc880bc78b4277df2fced622cbcc6c3f6c release_note: wordsmith
5f68b85aa897d8376d0a437cf4e24a10ee3f1553 Update the version

--===============6181907517716709481==--

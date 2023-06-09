Content-Type: multipart/mixed; boundary="===============0368023229677738091=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/iproute2/iproute2-next
Date: Fri, 09 Jun 2023 21:47:38 -0000
Message-Id: <168634725827.32745.9522060221114390049@gitolite.kernel.org>

--===============0368023229677738091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/iproute2/iproute2-next
user: dsahern
changes:
  - ref: refs/heads/main
    old: 98b0b0cb67ffbef9d6aa1696e117f98139ca27df
    new: 1574756b885abe4c195a0a261852226760ca9591
    log: revlist-98b0b0cb67ff-1574756b885a.txt
  - ref: refs/heads/master
    old: 98b0b0cb67ffbef9d6aa1696e117f98139ca27df
    new: 1574756b885abe4c195a0a261852226760ca9591
    log: revlist-98b0b0cb67ff-1574756b885a.txt

--===============0368023229677738091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98b0b0cb67ff-1574756b885a.txt

1b276ffad53d3ee087562b5e55aa58c2e3355361 dcb: app: add new dcbnl attribute field
503e150007a1ff1376553a88e6a8b12cbe9ebcd8 dcb: app: replace occurrences of %d with %u for printing unsigned int
00d59f4013b88b237b37fd830c8ca262102f6b49 dcb: app: move colon printing out of callbacks
b4a52658a06f484b845eae6b310db60bb2754270 dcb: app: rename dcb_app_print_key_*() functions
a245bfe1c0c6c05b22c968e82a4cb08689ec6360 dcb: app: modify dcb_app_print_filtered() for dcb-rewr reuse
369a2df62a0d835c884f7657b8316677b5559111 dcb: app: modify dcb_app_table_remove_replaced() for dcb-rewr reuse
1be8ab537824ef9917c5cac31b8dcea6dbb23cbb dcb: app: expose functions required by dcb-rewr
1b2680f4696b145879bf63a54a340bb928ef9d97 dcb: rewr: add new dcb-rewr subcommand
19919442f1b147f556b1cb4f79c40f720a6e0cf6 dcb: rewr: add symbol for max DSCP value
e97dcb5b150d87c985085590ea51776bc0550fff man: dcb-rewr: add new manpage for dcb-rewr
9a3b4f7a5dee96f411166a7cf943069fb427df76 man: dcb: add additional references under 'SEE ALSO'
05241f06300570bf85e15e54597f3c944b547d18 man: dcb-app: clean up a few mistakes
1574756b885abe4c195a0a261852226760ca9591 Merge branch 'dcb-rewr-subcmd' into next

--===============0368023229677738091==--

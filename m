Content-Type: multipart/mixed; boundary="===============0000910737839359394=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Tue, 07 Jan 2025 01:13:14 -0000
Message-Id: <173621239436.3431116.5938657580908971785@gitolite.kernel.org>

--===============0000910737839359394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/master
    old: 8836521b247374b42edf70ce44fd57d869e824ba
    new: 11b926369c15d323ae6f7ac28a58d0d1c8360d6d
    log: revlist-8836521b2473-11b926369c15.txt
  - ref: refs/heads/next
    old: 38779942e59eab5f6a5a7de3f6d60b07f7d1b291
    new: 11b926369c15d323ae6f7ac28a58d0d1c8360d6d
    log: |
         11b926369c15d323ae6f7ac28a58d0d1c8360d6d Update the version
         
  - ref: refs/tags/v2.6.3
    old: 0000000000000000000000000000000000000000
    new: 76dd0ec029f013ccf7279abe385748dae2ff587c

--===============0000910737839359394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8836521b2473-11b926369c15.txt

224aff9befc1987abbb6a29088ce7cbeca6dbf29 damo_diagnose: read kdamonds after updating
e35c17a4808f423a91b08caaceda959d273e8d9e damo_diagnose: allow debugfs interface setup failure
f181e08b477ec377fdd149d81c3c68f3f23ce869 USAGE: remove 'damo fmt_json' section
adc0c2b1c38606dcf4a50c50d6565407666bd4f4 damo_fmt_json: remove
cb351352cc822f411ce591c6521bdfd1dc9eed4c TODO,release_note: update for 'damo fmt_json' removal
0ba1728b2d4fa879f7cd0901daf5217747390435 damo_record: support human-friendly input for --snapshot
f0e95a89b3eb17c2e35609f0812e56f123b045ac _damo_records: rename --damos_filter of filter argument to --dfilter
968025e57e19597978cb05adeab6d3059da702b7 USAGE: Update for updated --dfilter naming
4af0e92432c3c7ec2fcd881f0dafe78b6f8e9715 release_note: update for renamed --dfilter
99a084e25002c9ceaa2d552013f088e67e067659 damo_record: support snapshot filtering
13ba4bf57ba69f50a6baaabfc2bfbc22cea7de64 USAGE: wordsmith page level properties based monitoring
7917293234917004d3de1bb1a80614ca090fd428 _damo_records: add snapshot_damos_filters field to RecordGetRequest
d0bd7dd6e726e2aa9b15afc7d639f3287c3649e9 _damo_records: add a function for setting --snapshot_damos_filter
ac4b66cdd0be2107d962a80625476563189a1c1a damo_record: add --sanpshot_damos_filter
1c44621a78f4a1d817ada3907a11016bd3e8ebe4 damo_report_access: add --snapshot_damos_filter option
2d01d7231e3c75481e4e4cbaf6c02f55bd076651 _damo_records: receive snapshot_damos_filters from get_records()
2cedccd1ba5e55f115a032347eb37648519735fb damo_report_access: pass snapshot_damos_filters to get_records()
d69a32f0897160ea1acd481530cabe8588306064 damo_record: set RecordGetRequest.snapshot_damos_filters
0fadec5887c1113472f6697608dc3177b6448b79 _damo_records: cleanup get_snapshot_records_of() for flexible extension
a67c72a9df76f8ce9892493861f65aef20d7d6fe _damo_records: use RecordGetRequest.snapshot_damos_filters instead of RecordFilter.damos_filters
054a408cc271e1e41e092c049352c9c7d4abc797 _damo_records: remove damos_filters field from RecordFilter
61c6c751926f36b8c0820121d9919389a9196f46 _damo_records: remove --dfilter option
65a3ccbdae4e2f52f941b8819c5aa263258029fd USAGE: update for --snapshot_damos_filter option
d5efe7f66df3a5cde2405ea905738995716f402b release_note: update for next release
3ebebf58c3e952363b5d60183bfb3a0b2536e9bb _damo_records: wordsmith help messages of filter options
fa7935fa0406eac053a12c1e3a88c9105bcd63d4 _damo_records: Let RecordingHandle users disable proc stat recording
144c71b4df9fb8af530001842925aa447eee9413 damo_record: add --do_record option to specify what to record
7645a403b2754493c8475c452b3d893716683471 damo_record: remove --no_memfootprint in favor of --do_record
b43c86b8426695f7d908925c5ad2204933ef579b damo_record: remove --no_profile in favor of --do_record
ac6c39925e9aa939f35b5d93fa768798cd358316 damo_record: remove --no_vmas in favor of --do_record
0f49c852c445c80b59cb27c198b182e5981fa9dd release_note: update for 'damo record --do_record' option
805c27bdb2e5bd61994591014877dc8568785d0b release_note: wordsmith
38779942e59eab5f6a5a7de3f6d60b07f7d1b291 _damo_records: check None sz_filter_passed case from tried_region_to_snapshot()
11b926369c15d323ae6f7ac28a58d0d1c8360d6d Update the version

--===============0000910737839359394==--

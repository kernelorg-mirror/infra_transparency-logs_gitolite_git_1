Content-Type: multipart/mixed; boundary="===============7575925370438298078=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sun, 05 Jan 2025 20:47:50 -0000
Message-Id: <173611007070.1983502.16303248105047577695@gitolite.kernel.org>

--===============7575925370438298078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: 8836521b247374b42edf70ce44fd57d869e824ba
    new: d5efe7f66df3a5cde2405ea905738995716f402b
    log: revlist-8836521b2473-d5efe7f66df3.txt

--===============7575925370438298078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8836521b2473-d5efe7f66df3.txt

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

--===============7575925370438298078==--

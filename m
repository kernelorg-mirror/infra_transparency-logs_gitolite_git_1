Content-Type: multipart/mixed; boundary="===============4905628957633649708=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sun, 13 Aug 2023 19:22:43 -0000
Message-Id: <169195456309.1709.10743618197115209318@gitolite.kernel.org>

--===============4905628957633649708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: 66fa0abee7e678c3fe55a650682b83f7515b7691
    new: d861ba99c121a7f8f82348bad4f9139d7b784b7f
    log: revlist-66fa0abee7e6-d861ba99c121.txt

--===============4905628957633649708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66fa0abee7e6-d861ba99c121.txt

1873bbc8aa838b9e3cc172821209e3135cd916f3 damo_show: Use the term length/height instead of columns/rows
36e9e626aea01bf23e72b6c4f477472a96c2ad98 damo_show: Shorten record format keywords
417e4f15c74109bbe6ba1a9b57eb88b65676ce1c damo_show: Shortenize snapshot formatter keywords
b8560db3b527e6c301a7569327c59354309e08b8 damo_show: Shortenize region format keywords
d5135ec3daef87d8952ff022007f4130f95cc87f damo_show: Replace gray/emotion/flame colors snapshot format keyword with region box colors
b5b71d707c829075873a919267f1d18871742846 damo_show: Remove unused parameter of format_pr()
98f9d5570686b09dcbf0152d22fc30f876ec6dc7 damo_show: Implement a class for access pattern distribution
723585ce58a895cba358c5dd9e303854eeab7c1b damo_show: Rename AccessPatternDistribution to SortedAccessPattern
fdb3d657c8b0a7b965a0f8220ee8a31a279f52d9 damo_show/RegionBoxArgs.val_minmax(): Use sorted access patterns instead of record minmax
e65aa086bd871d78b410ee0e40f0ad46ba87adb8 tests/unit/test_damo_show: Test SortedAccessPattern
f3cedd330f970a953efb7fc95d2e6dd605a1049e tests/unit/test_damo_show: Remove MinMaxOfRecords testing
c6b559ed4b2295500832a232e0bc9adbebcf5a42 damo_show/RegionBoxArgs: Remove minmax_records field
9fe8878a1559aabab5d31b8bb5ba05bb29774996 damo_show: Remove MinMaxOfRecords class
6da9efb0542549f93db274eaca25711a6db0f65f damo_show: Implement percentile function
aeb2d00031fdbc26681f2ab6203a58b69a51158a damo_show/ColoredBox: Use term length and height instead of columns and rows
b9f430a8adc27291481a8395cf4f7fd2ba627553 damo_show/RegionBoxArgs: Use length/height term instead of column/row
3e6056b367c3a92352a8e96dc9ca6e632746dcc9 damo_show/RegionBarArgs: Use age heat size box as the default
626dc012861195adce7d93f5b8cdd5e28548075c damo_show: Wordsmith <box colors> format keyword
b5a82f7a10b03566cda91ac79b2e5d05484c95f0 damo_show: Add 'age heat size' box as region formatter and remove other pre-set boxes
3a9babd35aa0b30b470258eabe0b14d28d184bab damo_show/ColoredBox: Add newline if max height is larger than 1
9f0189d0892bc7febd2afde023184b4b25429945 damo_show: Cleanup RegionBoxArgs to use legnth/height instead of column/row
d861ba99c121a7f8f82348bad4f9139d7b784b7f damo_show: Set height_minmaxs to [1, 1] if height value is not given

--===============4905628957633649708==--

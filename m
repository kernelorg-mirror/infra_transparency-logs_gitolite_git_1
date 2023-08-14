Content-Type: multipart/mixed; boundary="===============6344519055306188303=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Mon, 14 Aug 2023 21:09:33 -0000
Message-Id: <169204737359.23907.5047354869491291827@gitolite.kernel.org>

--===============6344519055306188303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/master
    old: f34789852a3938f76310f761b2510a99d2d0c874
    new: d1c2944e49e980fdcda62a0c67f6694cfaf61d1f
    log: revlist-f34789852a39-d1c2944e49e9.txt
  - ref: refs/heads/next
    old: d861ba99c121a7f8f82348bad4f9139d7b784b7f
    new: d1c2944e49e980fdcda62a0c67f6694cfaf61d1f
    log: |
         d1c2944e49e980fdcda62a0c67f6694cfaf61d1f Update the version
         
  - ref: refs/tags/v1.9.4
    old: 0000000000000000000000000000000000000000
    new: b17c9abc5377f07b109bd9fc97046e720733bad2

--===============6344519055306188303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f34789852a39-d1c2944e49e9.txt

0d28fad3da527d5e761b8f328920df66798b1d2e damo_report: Add description to argument parsers
ed611e2870484e50cd9e3e8a55682540ade289b2 _damon_args: Support multiple schemes
94ab8504c313286b07f0deddf367ea2065ac0c60 damo_show: Wordsmith help messages of some arguments
e2cd4538b4ac4fc77b237f0b4ee5e79a4a3d4546 damo_tune: Add description
421ec278c4f0e67a382e55b5a25032e71784972b damo_show: Polish help messages of arguments
ee80efb3abc1dc51749b8cc6187daebe64f6c995 damo_show: Rename --min_chars_field to --min_chars_for
8143eed14ec808e4dda75cdafd9eb61c650c57c4 damo_show: Polish --total_sz_only help message
9c58c57b566327ab7793c90da16db166d3095b9a damo_show: Show '--sort_regions_by' before advanced formatting option
154ddb5b935a8d66c6f627cc05fbdf8228770dfe damo_show: Implement a rescale() function
adf69782d5475a471dfba0d9e8b954d3e4581220 damo_show: Replace rescale_val_logscale() with rescale()
99e35e53f236c74623a4cd9a1cabc4abf6938285 damo_show: Remove unused function, rescale_val_logsclae()
e1630bed630b69fd207a9d08a224aaf806e64683 damo_show: Replace rescale_val() with rescale()
c036a24e5c965703ab5ab820ee5f1b320d3bee3b damo_show: Remove unused function, rescale_val()
dfe4cdf072908eb8c3c33c69cf2695582d919ad6 damo_show/ColoredBox: Support linear/logscale of column/color/row
5848865afed70acac34af8c951c49deb67378f2c damo_show: Let RegionBoxArgs support linear/log scales of box
3baa85a79f61dff28eb0f7c33e3a341a1c6e72f7 damo_show: Implement --region_box_scales
06cfd8f11d8fd6c175be8f2de001e359fac38b0b damo_show: Use '|' as region box border
9286583623ade12a363be3dfc8caf978cde773e0 damo_show: Implement colors keyword for snapshot format
3e91f46f96d6d8b9a033e785b7a4005475ee4dcd damo_show/format_pr(): Directly receive formatters
7f2d6c74bb8cf762a457f5fdae1b44147bb3b71a damo_show: Remove unused global variable, 'formatters'
ef05978e2926a75f964938dc295aae53b62907c0 release_note: Update
66fa0abee7e678c3fe55a650682b83f7515b7691 TODO: Update
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
d1c2944e49e980fdcda62a0c67f6694cfaf61d1f Update the version

--===============6344519055306188303==--

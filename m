Content-Type: multipart/mixed; boundary="===============0634611637895545287=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sat, 05 Aug 2023 20:51:03 -0000
Message-Id: <169126866366.20824.13381526677407265081@gitolite.kernel.org>

--===============0634611637895545287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: 2254938e76fff7e9e8ad41a55232625558291d8f
    new: b52e0016cbae409f84de6209ea9b892512a973bc
    log: revlist-2254938e76ff-b52e0016cbae.txt

--===============0634611637895545287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2254938e76ff-b52e0016cbae.txt

19245191b1cb63988db57ac36808a8c63c329e95 _damon_result: Fix a typo:s/sameple/sample/
8e95241d8a42109dff9d236f7a3583ba18b38c45 damo_show: Implement ascii coloring code
26f031cf894be4a421dfc7679a8a8c46bfb701d9 damo_show: Add gray color to heat of <size heat ... bar> region formats
ea080f6ea3e1857bc296f431e3372acfea245872 damo_show: Implement logscale rescaling
f5f8030b695e671e5caa6ef422cf6dfb130eaf23 damo_show: Use logscale for columns and rows of region bars
1c1a4dd81573bf711e3a9f60d1c43bf5e00e5904 damo_show: Implement and use a class for region bar formatting
8735c81487b0513ee830dce4742e72e0e87d00ad damo_show/size_bar(): Remove debugging message
13341cc6ce49597070e986bf994c40f76520e017 damo_show: Implement region bar column size option
1c81e2a340093ab8129e53d687e6339bf44c612b damo_show: Implement an option for region bar min/max rows
04063794b748254186fdd73ac10aac1cf39e58d5 damo_show: Implement region bar colorset option
20035b15e6ac91b00f58d3b428854de95b230d0a damo_heats: Restore --ascii_color option
2c94d3b4c0685e0569f2108da882daa91914a5b8 damo_heats: Restore '--plot_ascii'
51176424afb7a1ce477b67cbf3488d95ef96e750 Add a module for ascii coloring
e3d2c9bf7b27a044b881fb203a3057f297a6bce9 damo_show: Use _damo_ascii_color
19da3bacd2e7f92d77ac70b01bc059b2159e2066 _damo_ascii_color: Receive colorset name from colored
0d80d5c92779f4910324103d668eedc84960f13c _damo_ascii_color: Implement a function for max color level
cb26ec2e1060eaac1629d7cfc3c62e4e1ec85625 _damo_ascii_color: Support keeping color
2ccafea4e63b7e7c937d3a32f42c1cace99e878e Revert "_damo_ascii_color: Support keeping color"
9032f0d5d67d4956e3bcf749c4ff09db9dc36600 _damo_ascii_color: Split colored() into subfunctions
de9dcdce96e298903a3e86d70558bcd623c2254b _damo_ascii_color: Implement sample color string generator
72eb95a91ba0052ff1b55b33e042268ec14605fe _damo_ascii_color: Print sample if executed
8aa130dedc124d41cc3fc27c719bf7c11584e738 damo_heats: Use _damo_ascii_color for heat coloring
38c94c54c018af2203b74f01436df539d09d4b3c damo_heats: Use _damo_ascii_color for sample colors print
ef86efa29f69d2859e889e21e7417c38fe9f1e9f damo_heats: Use _damo_ascii_color.max_color_level() instead of its own data structure
17c54a093b560e1d4579e0f3c7309740ef83bed3 damo_heats: Remove unused colorsets data
4b467b36f6b79de42da2ef038f5c7a28ae5b9461 damo_show: Implement '<age heat bar>' region format keyword
e43257522a16899a83bf578aab4d43dac8fbdeca damo_show: Use OrderedDict for formatters
43d36dd4f86e68dd675fdb0bb10ffc256aad4f26 damo_show: Add options for listing format keywords
b52e0016cbae409f84de6209ea9b892512a973bc release_note: Update

--===============0634611637895545287==--

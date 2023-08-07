Content-Type: multipart/mixed; boundary="===============3883738810297275743=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Mon, 07 Aug 2023 19:16:30 -0000
Message-Id: <169143579074.7267.4128713798544555293@gitolite.kernel.org>

--===============3883738810297275743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/master
    old: 23e4f4da879ee11da7c4231949cbb15b4941b4a4
    new: f34789852a3938f76310f761b2510a99d2d0c874
    log: revlist-23e4f4da879e-f34789852a39.txt
  - ref: refs/heads/next
    old: cfa6a18b08c648614b3596fb1e23945e8a1e318f
    new: f34789852a3938f76310f761b2510a99d2d0c874
    log: |
         f34789852a3938f76310f761b2510a99d2d0c874 Update the version
         
  - ref: refs/tags/v1.9.3
    old: 0000000000000000000000000000000000000000
    new: 77e247dde07807a08f318cf1a90f102991668535

--===============3883738810297275743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23e4f4da879e-f34789852a39.txt

1a573b7b94dde0056d1486db50d4180b320925f3 _damon: Import 'random'
2254938e76fff7e9e8ad41a55232625558291d8f _damon: Check schemes tried regions support before doing update
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
ddee8a9e2c569abb9a1ec411c5bd9821071ff7da damo_show: Implement formatter class
7e7614e41431992b049d224d6190b4dd214da9bc damo_show: Use Formatters
da96b2cde9538b53a031dca97b90a9da020b8733 damo_show: Add help messages for snapshot formatters
41db7da30f5d9fe2cb8872be603f8c96be127bc0 damo_show: Add help messages for region formatters
70d60ff3e0c2f37c6c0c4df1d82d3131c229b25c damo_show: Print help messages of formatters
1fd97228d3aeb2d01c90f0b3209f71411b50f4a9 damo_show: Remove unused function
618ebd5ac5e2a17a5ceada4df7dfcdb4ae01cbb3 damo_show: Put size_bar() after rescale_val_logscale()
a859adafb36cf3eac7c9c6d26eafde90fb53232d damo_show: Implement general ascii box generator
04f4c7c8bb518779c2601d32846f05fe1d2b78e2 damo_show/ascii_box: Support character to be selected
9cbac044ecbb70ff6af4abdcd533f0424416bf11 damo_show/ascii_box(): Support single row box
384aac5ad0dea721f00d3272f72afb7f50d190d5 damo_show/ascii_box: Add start/end markers
196b92d6f79ab8ed0833a26fdbc967a9a0072ce9 damo_show: Fix a typo in size_bar() (s/rebion/region/)
a5cce87a5e2e0ec69c97e9862f76c2473663c8db damo_show/ascii_box(): Add new line only for multiple rows
1221d465983b2b47317b792fbe48cf782e939a0c damo_show/size_bar(): Use ascii_box()
8c8a31c6af31f5050e40debcf4fdab99e0f30716 damo_show/ascii_box(): Change parameter orders
11839d9d842c306790c484a8f16203e6ce74cd58 fixup 384aac5ad0dea
a6ee31497f28e841c94e2a5fdcb5ff3737e075ee damo_show/size_heat_bar(): Use ascii_box()
bf791846309342bb61756b2e0ef755c6d4146c0d damo_show/age_heat_bar(): Use ascii_box()
5ed6ea54b8cbff2d52d850ffbd68c422e6501f62 damo_show/size_heat_age_bar(): Use ascii_box()
01a0eb57e7ab50b2643f5655e8815ceddfe70325 damo_show: Create yet another colored box class for replacing ascii_box
d2b52b5f9f32507ba99eeaea4379af0911832659 damo_show/size_bar(): Use ColoredBox class
7aede3105986300f6815def1171f18145672b614 fixup 01a0eb57
c302bf6d5557b29980a8d2d289810018cc505bf0 damo_show/size_heat_bar(): Use ColoredBox
c8d1b7dd3157bffbb8bd1a02589ad4ecdda1e0af damo_show/age_heat_bar(): Use ColoredBox
c5fb597fcda82f604a090196345ca487df55be04 damo_show/size_heat_age_bar(): Use ColoredBox
eb7ee98c4dfdc5b1ab47f2aed6fdd9ec7c4166ef damo_show: Remove ascii_box()
b83180c2ab2808526ec916d8ee197c3cb0d54927 damo_show/RegionBarArgs: Rename to RegionBoxArgs
02468df9427178862977567b64e2a7d4f8619e94 damo_show/RegionBoxArgs: Implement colored box string generator
0e0be31f223f5f18249345890e4ae5ec7ee2e892 damo_show: Use RebionBoxArgs.to_str() for size bar
41d8f2c0835fefc977964efcd23cdb3ce471e165 damo_show: Use RegionBoxArgs.to_str() for size heat bar
c7fa0c39afc5c62f24c5d7d352fc5e5501004612 damo_show: Use RegionBoxArgs.to_str() for age heat bar
c68cc0c6a7806d34fdd17ca5bb6761c808589e35 damo_show: Use RegionBoxArgs.to_str() for size heat age bar
1eb345f1f0bcd787ec24ef6c47916d942856b911 damo_show: Remove dedicated colored box generator functions
377f23494677a39cb4bdb03f52bc50583f9174a8 damo_show: Update layout
4c95435f992d26c6854c566c1d89cb571c92fae1 damo_show/RegionBoxArgs: Support pre-set val names
75fbb603cc39838e9b32859c22a99d876e907021 damo_show: Support general <box> region format keyword
b4beb54984fdd5093b4dfc8c90ea9eac5c124ae4 damo_show: Consistently call box, not bar
3878ff1ab6f5afa13256b060e4a0ab5c1e93ba19 release_note: Update
cfa6a18b08c648614b3596fb1e23945e8a1e318f TODO: Update
f34789852a3938f76310f761b2510a99d2d0c874 Update the version

--===============3883738810297275743==--

Content-Type: multipart/mixed; boundary="===============7107007538197532071=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sun, 06 Aug 2023 18:34:27 -0000
Message-Id: <169134686730.3448.13475954949268916110@gitolite.kernel.org>

--===============7107007538197532071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: b52e0016cbae409f84de6209ea9b892512a973bc
    new: 3878ff1ab6f5afa13256b060e4a0ab5c1e93ba19
    log: revlist-b52e0016cbae-3878ff1ab6f5.txt

--===============7107007538197532071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b52e0016cbae-3878ff1ab6f5.txt

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

--===============7107007538197532071==--

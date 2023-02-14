Content-Type: multipart/mixed; boundary="===============4979784491842744356=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Tue, 14 Feb 2023 16:02:03 -0000
Message-Id: <167639052319.19103.1924070074611437305@gitolite.kernel.org>

--===============4979784491842744356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/for-next
    old: 94c3ac64a7fa7597c8442c8e0277d474c041f7b2
    new: b47e0237cb470068d644a2742163e639acf85e86
    log: revlist-94c3ac64a7fa-b47e0237cb47.txt

--===============4979784491842744356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94c3ac64a7fa-b47e0237cb47.txt

cf16fdee2129097297a9536fbf8537070e793460 dm: add missing SPDX-License-Indentifiers
b9652cff8876f46c2fe547957abcb37c001544e9 dm: prefer kmap_local_page() instead of deprecated kmap_atomic()
b9d4073257031e2cfecce107c3aced4e76c33b62 dm: use fsleep() instead of msleep() for deterministic sleep duration
a8529e9b2120b9279fb57620dae26892ccd3022e dm: change "unsigned" to "unsigned int"
f210592ad76c0b45371770b5cc5251727e2b2c92 dm: avoid assignment in if conditions
24ca1243654f6a9c8bf97b5802564f2dd23179bf dm: enclose complex macros into parentheses where possible
9bdf56fae3b88790b33d6955377cace47050be59 dm: avoid initializing static variables
3bd1834c000bfb893934eee3832a4e4d4903ab99 dm: address space issues relative to switch/while/for/...
ffd46239efee9a78312cee6f6212e0d8ef7264ed dm: address indent/space issues
d4d6899d3b3197c24ee38be8038045fb42148986 dm: correct block comments format.
806bc6eea1e5557470cb67b251e1e6511ad10b47 dm: fix undue/missing spaces
7e943c6a23734992fab844bcea0b3f92919b8b36 dm: fix trailing statements
9f732e2b4a90b3204a164d8939d162b7eea28970 dm crypt: correct 'foo*' to 'foo *'
bbdced0c6c025fe8d9152a9c73a5a952d1952bea dm block-manager: avoid not required parentheses
da41b5f99385782cb284a06b614bc9985d12788e dm: avoid spaces before function arguments or in favour of tabs
8c7a9d524739a50d584d5861ae223fd90faf4859 dm: add argument identifier names
77f0ee9d1e43e9a642d44b93700769ccc7cb1665 dm: add missing empty lines
0e1f755f357a034ff70d890a0239256d5e61ad5b dm: remove unnecessary braces from single statement blocks
429f9aa4d0702ea3fa883377ac98200a8a3fb935 dm: avoid split of quoted strings where possible
dad26897dcd6ece9ab263f651db3778239ec51d1 dm: adjust EXPORT_SYMBOL() to follow functions immediately
e00548e5273a775c4f7cde0444246c797d7177f9 dm: prefer '"%s...", __func__'
1786aad8ecd6b2aeb62700dad6ae2113db47dd46 dm: avoid using symbolic permissions
aeb0c06adf4e571c46026c2e4568869f374a7b3f dm: favour __aligned(N) versus "__attribute__ (aligned(N))"
14ae6da81d73cb2729076ef959260bb54dc14e8b dm: favour __packed versus "__attribute__ ((packed))"
72caa932a9958257025578d83ddad8ea63eaa7bb dm: avoid useless 'else' after 'break' or return'
21cdeb38ae5c862d52b4f1342294dcdb8bc95f55 dm: add missing blank line after declarations/fix those
d2dd3e4213376f09ce1d97f5d8440b0047ec1458 dm: avoid inline filenames
4ff8fd78414933526bae01eb9e672545aaecdb5a dm: don't indent labels
4a6aa3a40a0f99a5b5fe7a3b5cc2638e988ee9b8 dm ioctl: have constant on the right side of the test
d20c34fbb5bd6855cba1b8e0499ebaa6ded1f631 dm log: avoid trailing semicolon in macro
81c6e66267417cc3e15c0adf8f117f2d5b5801a9 dm log: avoid multiple line dereference
bc94265a565d6ed4b7b74b1c436fa8e0bd1d49cd dm: avoid 'do {} while(0)' loop in single statement macros
06ccdb034b0d3743d43e000fdcc462af96a17ef8 dm: fix use of sizeof() macro
4ef3da8674c97ea394761cce2fcf3a72dca4bb0f dm integrity: change macros min/max() -> min_t/max_t where appropriate
5933bb7db2e855e528c6739590d046eb298f6fac dm: avoid void function return statements
d5a00df544c49831589d2a727436bf385e60182c dm ioctl: prefer strscpy() instead of strlcpy()
896c78eab25c4f354c252c5042410b4cbfb299b1 dm: fix suspect indent whitespace
a213ff8ef9d772367809545e3b690dbd92348fd8 dm: declare variables static when sensible
b47e0237cb470068d644a2742163e639acf85e86 dm clone: prefer kvmalloc_array()

--===============4979784491842744356==--

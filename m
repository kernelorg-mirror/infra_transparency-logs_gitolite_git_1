Content-Type: multipart/mixed; boundary="===============7043756560586817329=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Mon, 13 Feb 2023 19:59:03 -0000
Message-Id: <167631834338.15981.8819355709206400435@gitolite.kernel.org>

--===============7043756560586817329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/for-next
    old: 8f74d6cda669cb7189c2caec3cad2d1740a9c051
    new: 94c3ac64a7fa7597c8442c8e0277d474c041f7b2
    log: revlist-8f74d6cda669-94c3ac64a7fa.txt

--===============7043756560586817329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f74d6cda669-94c3ac64a7fa.txt

949d90514d090ced3a8c30c91f5251b92c0bc9dc dm: prefer kmap_local_page() instead of deprecated kmap_atomic()
46e6adbc86ddd5ba83b097b65b7a2bdf8a9e55f0 dm: use fsleep() instead of msleep() for deterministic sleep duration
2b6390aaecefa2dea759ad9de58bea38b2c2ba07 dm: change "unsigned" to "unsigned int"
afd0d0465d9ba12334540721100a0e5b2019985f dm: avoid assignment in if conditions
409a2675e35165ea5e38ad243f4009043986ce01 dm: enclose complex macros into parentheses where possible
bbe24a7aa464c4cc6e6e49bc6ebfdad074debe39 dm: avoid initializing static variables
3eea1437750ea0e1b806961d82c40aab784a4305 dm: address space issues relative to switch/while/for/...
e02875fa61bfa9d933b903132d363a09d54ffbf1 dm: address indent/space issues
6eb8870b7539e01d89ea68d4ea14d8ff7448f803 dm: correct block comments format.
633edaa9c84e1e68acd50cf66ed4ad1fac1abf82 dm: fix undue/missing spaces
89addca1dc58291d97032868e504a2bad37e35f7 dm: fix trailing statements
db82742ddead4022320fc2b1df97c426e28e1f5d dm crypt: correct 'foo*' to 'foo *'
70df1283196e6fe164dbe11f46aad084e2128eda dm block-manager: avoid not required parentheses
7ae60adf5ff06b150ebb62444ad4cd65a151cb2c dm: avoid spaces before function arguments or in favour of tabs
fec1281c5ffb796e873539147a35bb2b7b466f3f dm: add argument identifier names
ff65cea88e49f6ccb2fce88febaee893c0deebd6 dm: add missing empty lines
d491c83e39fab95f2620c5c4d2d73c1c37d33699 dm: remove unnecessary braces from single statement blocks
6e01834d09e685372abc28c218b6dad6b1f2e6fa dm: avoid split of quoted strings where possible
9e2e28b38fdfec411d83fe753d95fdff36084aaa dm: adjust EXPORT_SYMBOL() to follow functions immediately
048d442d3e020fb699c58eb45019d99c06937e0b dm: prefer '"%s...", __func__'
b0678cf584e420d9f48204e340f892963b217ac8 dm: avoid using symbolic permissions
fffd6a6474048f07399dca5687705def63c0cda8 dm: favour __aligned(N) versus "__attribute__ (aligned(N))"
2533cd2001b843be8a089c7d0a2f6fdb2f9b71d7 dm: favour __packed versus "__attribute__ ((packed))"
9a846609a5c7d36b76f358340952cdd08be23a49 dm: avoid useless 'else' after 'break' or return'
040bfbd1f30dbf010c16f1d532503cca3de02cd3 dm: add missing blank line after declarations/fix those
400b0fb60c66f22c337f99fc5db9aa2027d6584b dm: avoid inline filenames
5815a6a4c6ceeb9ae2341e6818e0db4951050f30 dm: don't indent labels
4f2948abc1c616ce0305c47a818acc34591365cc dm ioctl: have constant on the right side of the test
c2c70020ccdd8785e7028d69ac537ae3cd830832 dm log: avoid trailing semicolon in macro
6ff7d720fa1cfbb3d28c780bf7875a63ccbc3f15 dm log: avoid multiple line dereference
b3b945831232d08ce18e9251db4102cccfcaf10c dm: avoid 'do {} while(0)' loop in single statement macros
5c7ab863fd9462a4b125cbce3c90592985872c2a dm: fix use of sizeof() macro
784cc9bc5569ce805af2d594f52909fff4a28d85 dm integrity: change macros min/max() -> min_t/max_t where appropriate
ee36e06595e6cc018e9a669bb42823f2344d0f7d dm: avoid void function return statements
2652f19309bad7e6c53d0d66902002587ffe4aea dm ioctl: prefer strscpy() instead of strlcpy()
2314f740cf92343333ec3b5721084f5e8064f569 dm: fix suspect indent whitespace
9383d973e885b20253d64223dc99154b09040ac6 dm: declare variables static when sensible
94c3ac64a7fa7597c8442c8e0277d474c041f7b2 dm clone: prefer kvmalloc_array()

--===============7043756560586817329==--

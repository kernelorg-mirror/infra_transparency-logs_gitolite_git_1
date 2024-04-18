Content-Type: multipart/mixed; boundary="===============1502795377747182981=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 18 Apr 2024 07:42:38 -0000
Message-Id: <171342615877.17164.8574266849357513823@gitolite.kernel.org>

--===============1502795377747182981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: f5d3a3e4b138896ed97690680735c5e44559ee00
    new: a8491d9eae3dc1b5378ecd178d22c995d708ca57
    log: revlist-f5d3a3e4b138-a8491d9eae3d.txt

--===============1502795377747182981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5d3a3e4b138-a8491d9eae3d.txt

9bdcf863bedec6d401d0ecd165a8c6c5e237084a fdisk: improve list_freespace()
72e7b345e216bb1b4ca7294813fa4b5054358242 uuidparse: only report type/version for DCE variant
7817415a5538354dfa24532f3420bfd3e74df795 libfdisk: add fdisk_ask_menu()
a4c0dce86bcdb3a785667ea1f96ed4127fa0d545 fdisk: add 'T' command to discard sectors
402039303605045642607984bfc5121a759306b4 blkdiscard: (man) add note about fdisk
f94aa460eafdfc096afe0dd4a490094006d6b238 hardlink: use xcalloc rather than xmalloc
82af9ab04fd31eef71f207d344fbf893a6ef4765 lslocks: remove deadcode [coverity scan]
25c9b3b4d849f6211ccb668932f0f8823286cd7d meson: Add missing check for build-ipcrm option
0b91fd9f45bbdb0ed792f2535b8b95b965e8a176 meson: Add build-ipcmk option
023950b1b623e6c3598d244a5569eeb0d5141237 meson: Require the seminfo type for ipcmk, ipcrm, and ipcs
532865fce9c521aea09e43b948a42985fbb3249a Merge branch 'PR/fdisk-trim' of github.com:karelzak/util-linux-work
f9c1fa2935817da26bfe7ba7efd9e389ddda0e05 Merge branch 'uuid/variant' of https://github.com/t-8ch/util-linux
493f50e95508ee67d8e316e96b26fd86e5866303 Merge branch 'PR/from-coverity' of github.com:karelzak/util-linux-work
a8491d9eae3dc1b5378ecd178d22c995d708ca57 Merge branch 'meson-fix-build-ipcrm-option' of https://github.com/jwillikers/util-linux

--===============1502795377747182981==--

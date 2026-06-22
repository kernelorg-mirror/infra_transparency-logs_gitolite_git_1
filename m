From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/ethtool/ethtool
Date: Mon, 22 Jun 2026 22:38:33 -0000
Message-Id: <178216791358.1695599.10872710275149127425@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/ethtool/ethtool
user: mkubecek
changes:
  - ref: refs/heads/master
    old: 75fd12445ffd6d697d53b7d296e345d524a9bedd
    new: 6220b8f4cecbad41a248490677d01dcb2b9a05af
    log: |
         730953623c62920a33c55f9ecc012df238ce7e4f ethtool: Add --disable-netlink to help output
         1d8b763f60499631e45bd26844e357e5b908c780 module-common: Add module_dump_eeprom_hex() helper
         b21d5e701d5b564315f070bb9d739e280bdfcd1c sfpid: Refactor sff8079_show_all_nl() to separate page retrieval from display
         b48584840fa0a8d5edd45cdff0ef4f55ec2a1d28 module: Add per-type EEPROM page hex dump functions
         7caba28a0f2624e353d9aa3a9ec1f28bcb8bbe29 netlink: module-eeprom: Add 'hex on pages on' option for page-organized hex dump
         8eeace01b3aae8cfb91a18a8ca2f948808846813 ethtool: Add man page and bash completion for 'pages on|off'
         9419ad2251705ccaa34e1faab599975fc8a6dab7 Merge branch 'review/hex-dump-pages'
         029b67c61a956e5a9dad4f4ff06485361e3fc754 modules: mark dump_pages parameter of eeprom_parse() as possibly unused
         6220b8f4cecbad41a248490677d01dcb2b9a05af netlink: fec: Add missing newlines in FEC statistics output
         

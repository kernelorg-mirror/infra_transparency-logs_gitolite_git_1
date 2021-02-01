From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Mon, 01 Feb 2021 17:29:31 -0000
Message-Id: <161220057160.2915.6199901374080123454@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/master
    old: b91b19840b0062b873ef6b7bdf38ddcdd8c105da
    new: d783117162c0212d4f75f6cea185f493d2f244e1
    log: |
         3ff98a6396e91d0a116510e4a4e4a889896cc0b4 dwarf_loader: Support DW_FORM_implicit_const in __attr_offset()
         d783117162c0212d4f75f6cea185f493d2f244e1 dwarf_loader: Handle DWARF5 DW_TAG_call_site like DW_TAG_GNU_call_site
         

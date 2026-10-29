From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/legion/kbd
Date: Thu, 29 Oct 2026 07:26:12 -0000
Message-Id: <179325877203.3239486.4193338370758022061@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/legion/kbd
user: legion
changes:
  - ref: refs/heads/master
    old: 991f1caa678cbb5e486c5d847e1617f275e7184b
    new: 1800ad0b22651fccfdcb10b53ed485a62fea2171
    log: |
         9ded5501258ebb02769d3c96b98c43ed90e0a828 libkeymap: Use unsigned types for array and keymap indices
         61a766c7717d91183377a8dfb742b2f05b369624 libkeymap: Prevent integer overflow in lk_array
         b7de027f70e7aa2b8ed0294ad1aa697c0877cde4 libkeymap: Validate keymap and keycode bounds in parser
         1800ad0b22651fccfdcb10b53ed485a62fea2171 tests: Add regression test for lk_array overflow and parser bounds
         

Content-Type: multipart/mixed; boundary="===============2252747388730983801=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/legion/kbd
Date: Mon, 23 Nov 2026 11:31:20 -0000
Message-Id: <179543348071.341872.7335356263054613739@gitolite.kernel.org>

--===============2252747388730983801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/legion/kbd
user: legion
changes:
  - ref: refs/heads/master
    old: 1800ad0b22651fccfdcb10b53ed485a62fea2171
    new: ffac8465e027a6e9bf5c5385271007cb4495e38e
    log: revlist-1800ad0b2265-ffac8465e027.txt

--===============2252747388730983801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1800ad0b2265-ffac8465e027.txt

c85021e2f03263acf5cd9d235623adf38f1cb84c loadkeys: Clamp imported XKB compose rules to MAX_DIACR - 1
dd059b829e0b3655469875e2d3b5d65ccc72710c loadkeys: Keep active modifier keys bound to their modifier action
a32a57ef1bc4761708480841f9c0c0ae4a2d76b1 loadkeys: Map XKB LevelFive to a dedicated console modifier bit
8b1d76cd28712414183ea95ed66f742bb4eda1be loadkeys: Skip unassigned LVL3 keycode and improve modifier mask probing
a4d1f39da07fd1eff88bff9a95a48a3cc2d98227 loadkeys: Derive KT_LETTER CapsLock behavior from XKB Lock state
0cd4f7d6524fecef1d7dcee8b46bf1bc7cafa5ee tests: Update XKB unit tests and snapshots for compose and LevelFive
92aaa8a7bf41c597179286fcefba83225afd6230 loadkeys: Avoid lk_get_key() on unallocated tables during XKB walk
0b18aebfd4a2a5c91eaf156bb637536d1555f836 loadkeys: Map unconditional XKB keypad symbols independently of NumLock
e3b4c7cc165889bf603a3dc95bd81a5cf4ce6c44 tests: Cover unconditional XKB keypad symbols and update snapshots
b533c49435b2b4a44becdc98efb11347462fe50a loadkeys: Prioritize non-redundant dead_key + Space compose rules
f522a2972f8a0bae70673fbc923a1f11634fa888 loadkeys: Clarify compose rule truncation warning
ffac8465e027a6e9bf5c5385271007cb4495e38e tests: Cover dead_key + Space compose scoring and update snapshots

--===============2252747388730983801==--

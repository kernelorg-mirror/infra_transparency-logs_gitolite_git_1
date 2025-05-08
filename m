Content-Type: multipart/mixed; boundary="===============3231878220445929122=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Thu, 08 May 2025 08:34:02 -0000
Message-Id: <174669324211.2389091.360750241453024848@gitolite.kernel.org>

--===============3231878220445929122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/klp-build
    old: 1adc14fbb8019a9c9a26e1e2045bf7103952282c
    new: a756ad343c6f178683f423165424a8b5b8048da8
    log: revlist-1adc14fbb801-a756ad343c6f.txt

--===============3231878220445929122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1adc14fbb801-a756ad343c6f.txt

ae8e3f3c9aea57427d26edef47e91bbc017ffd9f objtool: Generate per-function checksums
29a62b964221c4439bd70c85fa48a477a21aa69b livepatch: Enable -ffunction-sections -fdata-sections
6eccdd67a67d8dd8b6b62c97e5e86965e14e8e66 objtool: Avoid emptying lists for duplication sections
05304d55e1f1ad9e2aa171ac4195f792206ae5b8 objtool: Suppress section skipping warnings with --dryrun
dd2ae57d8d2c5ee9b667760eb111ca0d27e8ea43 objtool: Introduce "objtool klp diff" for livepatch object diffing
5afcbbb745567cad0bf4f4f64b7c7f5d0d61093a klp diff debug
062265639682f370527caaed87722a15978d0bc9 klp link
db5ffffab4819bc919ea60b818dabeba709edc58 objtool check klp
985303e26a06e9cb118f5410b18350293645ef88 fix-patch-lines
4df49664a549f843436275fbeec2134818623525 klp build
9346a7c065f56674e61dc5c964545e7c0c023fa8 livepatch helpers
a729dd9a88a2a78141e0fddc881d0eb62788a5b2 objtool: Fix weak symbol hole detection for .cold functions
81bcd8c32b40ee181e7521cebbb9bcfbcaa1d24c vmlinux.lds: Unify TEXT_MAIN, DATA_MAIN and friends
a756ad343c6f178683f423165424a8b5b8048da8 checksum debug

--===============3231878220445929122==--

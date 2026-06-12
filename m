Content-Type: multipart/mixed; boundary="===============6782903936623236912=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Fri, 12 Jun 2026 22:07:36 -0000
Message-Id: <178130205695.2958786.14299590224513334218@gitolite.kernel.org>

--===============6782903936623236912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: 0dfd7667c5810450f1b8cd10625a88075738d2f1
    new: cde703da5de8404dffc4fdab4054f2d15828f3fc
    log: revlist-0dfd7667c581-cde703da5de8.txt

--===============6782903936623236912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0dfd7667c581-cde703da5de8.txt

25de2a0170713a953efafad44fdbd608c05a9c37 selftests/landlock: Add tests for UDP bind/connect
fcc057c62c629bfc672dbe3e04c3464e6562775e selftests/landlock: Add tests for UDP send
5b7c42db04189240ebfe8de5e25a951fc84e27ad samples/landlock: Add sandboxer UDP access control
cd761228326756fc388f3687d775e765fa6dfc01 landlock: Add documentation for UDP support
28f13186c5ba1f97cdf3334eb2142cdf558f5e74 landlock: Add a place for flags to layer rules
12b9dfab2facae7d87c1921df876f809895f8689 landlock: Add API support and docs for the quiet flags
d4b4459395f05dac206161c3685b731bf0659855 landlock: Suppress logging when quiet flag is present
41b12484a01559d51ed88889a8da5eab615066ad samples/landlock: Add quiet flag support to sandboxer
16b1b70bee5677bd31591564002ec358cad6e0c7 selftests/landlock: Replace hard-coded 16 with a constant
bc0d60bc206567e82666fac8dbf5c663dc650a29 selftests/landlock: add tests for quiet flag with fs rules
62b047cd2bf1c2a098c0b1515a35bb5031adcf19 selftests/landlock: add tests for quiet flag with net rules
3dbec7d53d934eb4d1defe44f21b608ea2df88ea selftests/landlock: Add tests for quiet flag with scope
cde703da5de8404dffc4fdab4054f2d15828f3fc selftests/landlock: Add tests for invalid use of quiet flag

--===============6782903936623236912==--

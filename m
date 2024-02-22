Content-Type: multipart/mixed; boundary="===============6278718201004863078=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 22 Feb 2024 09:45:05 -0000
Message-Id: <170859510541.24096.4377563903043619871@gitolite.kernel.org>

--===============6278718201004863078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 3ce8e121c322237e953f9a4f816a5deddd2ec1fd
    new: 7ca98ca6aab919f271a15e40276cbb411e62f0e4
    log: revlist-3ce8e121c322-7ca98ca6aab9.txt

--===============6278718201004863078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ce8e121c322-7ca98ca6aab9.txt

fd1786d372bb76bac426018cef656f136e2d435f include: introduce seccomp.h
e6e606a9808e957b074bcd6fc76a911945596219 enosys: add functionality to dump filter
acd8c7abb1b4df588a69ff14ab4e15b66f60f2c1 setpriv: add support for seccomp filters
129b0d223afd27ce9f63730af737174d0a7159b0 setpriv: (tests) add seccomp test
d2203ae361c228d232b2fa77d7503d1cc3526f75 lastlog2: improve coding style
4e86ac6f7faef64831da5b2dfcd2b40bb7179bc4 lastlog: improve errors printing
76fcb1c65afd7bbcd5f27b3f3b3408bc7d40ca00 lastlog2: make longopts[] static-const
c71f38287c81cb06433e3949dadba8bc74dc8588 lastlog: cleanup function definitions
af93603e52d56fdd6246a038139a5d0e83a5c6a2 lastlog2: convert check_user() to boolean-like macro
fe23722854f651984fad597cbb5b44653f72832a more: fix poll() use
3d4ce545f2563f5dde88e7bd50ef4944a65112db liblastlog2: Improved sqlite3 error handling
4573bdfde6041b3322fa8724ec2728c90d399039 Merge branch 'enosys/dump' of https://github.com/t-8ch/util-linux
46eabebbba19b56a66620644d49c69f103eb9368 autotools: make errnos.h available without lsfd
766a9bd686e063c6a70bb92836a4d5f8492a7799 enosys: generalize named number parsing
ced129dcf654836850f475413120b3a3fd8de707 enosys: add support for alternative error codes
edce222c22752bcc69b6da7323bd9bc0884e51de Merge branch 'PR/lastlog2-cleanup' of github.com:karelzak/util-linux-work
67c32ba44d7913424f0b3a8f3b1b12a8031c38da Merge branch 'PR/more-poll' of github.com:karelzak/util-linux-work
7ca98ca6aab919f271a15e40276cbb411e62f0e4 Merge branch 'lastlog2_error' of https://github.com/schubi2/util-linux

--===============6278718201004863078==--

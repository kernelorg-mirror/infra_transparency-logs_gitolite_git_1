Content-Type: multipart/mixed; boundary="===============8029436444563855857=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Fri, 12 Jun 2026 22:03:01 -0000
Message-Id: <178130178143.2954785.2160367789913652048@gitolite.kernel.org>

--===============8029436444563855857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: dc7cbeaa3739784032bd13d34eeae2f7e4f23430
    new: 0dfd7667c5810450f1b8cd10625a88075738d2f1
    log: revlist-dc7cbeaa3739-0dfd7667c581.txt

--===============8029436444563855857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc7cbeaa3739-0dfd7667c581.txt

83eb05bc33ddd761c7af6c86f65b07a8bdc69b77 selftests/landlock: Add tests for UDP bind/connect
98909a2c089ead87fd80218daa3dba6c5327bcc7 selftests/landlock: Add tests for UDP send
8c089b7713e3dc7a5e35133367a36f8e0840e617 samples/landlock: Add sandboxer UDP access control
71391c3e4e73c770c20fd21e748032d88895c17a landlock: Add documentation for UDP support
3651c1692701c7dbe2667af7e8048cd5feddf10d landlock: Add a place for flags to layer rules
ff09e9e34324bea078d7e89f8d317ac8e1545d6a landlock: Add API support and docs for the quiet flags
03ac4d8ce816a817c9acb283f5bb4d5f15c67ab1 landlock: Suppress logging when quiet flag is present
7053c0c45756379da1c871e146c5c02dd82c4367 samples/landlock: Add quiet flag support to sandboxer
12537e447b5232a5fbf928dca660185beebd1825 selftests/landlock: Replace hard-coded 16 with a constant
ce774efa85c05e16ddbc685c9612724981551d8e selftests/landlock: add tests for quiet flag with fs rules
8fd8726cdd118483cfc65f01a76fe118e6c9bc34 selftests/landlock: add tests for quiet flag with net rules
0707a476e046c1e47187d06e3a36959559f43669 selftests/landlock: Add tests for quiet flag with scope
0dfd7667c5810450f1b8cd10625a88075738d2f1 selftests/landlock: Add tests for invalid use of quiet flag

--===============8029436444563855857==--

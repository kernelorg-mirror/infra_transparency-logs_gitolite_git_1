Content-Type: multipart/mixed; boundary="===============3052512072594987363=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Thu, 11 Apr 2024 11:08:06 -0000
Message-Id: <171283368675.2707.12984251379323467824@gitolite.kernel.org>

--===============3052512072594987363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: e5a37386f7e1ee45981a6eb9328d6f1638971e6d
    new: 532118bda503bc696445ccd0d1d9ebafbd163fd0
    log: revlist-e5a37386f7e1-532118bda503.txt

--===============3052512072594987363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5a37386f7e1-532118bda503.txt

b2a1b37f24cac417df8318d094ff7eaf40a0e765 perf tests: Make "test data symbol" more robust on Neoverse N1
391897fedee0fc2181c6ff9b7240ed5c0e99eadd perf tests: Apply attributes to all events in object code reading test
9a0e920cf7a83f62deaa4f3ea86abbaff7df7f92 perf map: Remove kernel map before updating start and end addresses
7995fcbf71f5e0470fc9b755ade0ae1566351fa3 perf tests: Remove dependency on lscpu
ff7358b1a83c3d278660807b4774b5c05fd4dd73 perf annotate-data: Skip sample histogram for stack canary
b70f6d7d677782c8f58761431bee910d99b46211 perf annotate: Show progress of sample processing
327826c086b371f7537794142dc241edae7c6128 perf annotate-data: Add hist_entry__annotate_data_tty()
d0dd93d1cbfe49655f67cb29c23bcfee850a07bf perf annotate-data: Add hist_entry__annotate_data_tui()
4b1a0a276eb4d9fcc0fd9040f8ce60e10471f343 perf annotate-data: Support event group display in TUI
90601584834ac73f717f2045727edcd3ed56f856 perf report: Add a menu item to annotate data type in TUI
d1ae832d87a21314bf01410f4a2a3f864d799461 perf report: Do not collect sample histogram unnecessarily
532118bda503bc696445ccd0d1d9ebafbd163fd0 perf annotate: Skip DSOs not found

--===============3052512072594987363==--

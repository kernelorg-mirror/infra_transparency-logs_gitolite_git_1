Content-Type: multipart/mixed; boundary="===============7585108138021565262=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Tue, 29 Jun 2021 09:53:02 -0000
Message-Id: <162496038203.26646.16535967874252357536@gitolite.kernel.org>

--===============7585108138021565262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/for-5.14-mm-dump_stack-loglvl-conflict
    old: 0d2e54bcda974cb2775d4ec5ef9158c8e0bb189e
    new: 30a8b15e0435d25d64ad411c91495c40a8ad1fb4
    log: revlist-0d2e54bcda97-30a8b15e0435.txt

--===============7585108138021565262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d2e54bcda97-30a8b15e0435.txt

20bc8c1e972f29afcac85e524e430c11a6df5f58 lib/vsprintf: Allow to override ISO 8601 date and time separator
126ac4d67d97fdeef52b6249702266eb94a05d9e kdb: Switch to use %ptTs
776797f1bd1caef34c4ca6dd362fa6376b880e10 nilfs2: Switch to use %ptTs
2f9e0f8c7e173e312e1d98b50fd8dc890245831a usb: host: xhci-tegra: Switch to use %ptTs
11b3dda5e8b6cde957a6410233f30d6c48582998 lib: vsprintf: scanf: Negative number must have field width > 1
900fdc4573766dd43b847b4f54bd4a1ee2bc7360 lib: vsprintf: Fix handling of number field widths in vsscanf
50f530e176eac808e64416732e54c0686ce2c39b lib: test_scanf: Add tests for sscanf number conversion
ef04d4ff4b19628c78abddc768acce097d35d086 selftests: lib: Add wrapper script for test_scanf
1b932689c77766b68e2ead51ca0fb84ec5bb8965 lib: test_scanf: Remove pointless use of type_min() with unsigned types
d327ea15a305024ef0085252fa3657bbb1ce25f5 random32: Fix implicit truncation warning in prandom_seed_state()
4249cb7d920060dfa925d3b9f6a37f0a7c025a16 printk: Remove trailing semicolon in macros
766c268bc6d39b8124e50d075a36b8a3305bc8e2 lib/dump_stack: move cpu lock to printk.c
3342aa8e6b4f6e3f1521e9b4cf5cfe50dbc37774 printk: fix cpu lock ordering
80ae552917228b97ca9f7df83f74ac306d6fd68f Merge branch 'for-5.14-vsprintf-pts' into for-linus
d8c032145fccfead0c3f733e7b6aaa4e81f9d326 Merge branch 'for-5.14-vsprintf-scanf' into for-linus
94f2be50badfa88e96033e77621c6711d58f84d3 Merge branch 'printk-rework' into for-linus
30a8b15e0435d25d64ad411c91495c40a8ad1fb4 Merge branch 'for-linus' into for-5.14-mm-dump_stack-loglvl-conflict

--===============7585108138021565262==--

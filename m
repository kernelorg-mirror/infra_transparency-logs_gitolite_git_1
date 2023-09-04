Content-Type: multipart/mixed; boundary="===============8636358787691322082=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Mon, 04 Sep 2023 09:38:23 -0000
Message-Id: <169382030398.9275.5513359935292857432@gitolite.kernel.org>

--===============8636358787691322082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/for-linus
    old: 7ec85f3e089aa423a69559bf4555b6218b5a2ef7
    new: f0f692395353b99a54f7f6e5a8684d73af504879
    log: revlist-7ec85f3e089a-f0f692395353.txt

--===============8636358787691322082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ec85f3e089a-f0f692395353.txt

cd47fe860185a8d385bba693ab79497fdf12cd78 MAINTAINERS: adjust printk/vsprintf entries
46d57a7a8e331ad402783a77d246c4196ba21863 docs: printk-formats: Fix hex printing of signed values
243e212ff82f6aaabc2793049571a199067738d3 docs: printk-formats: Treat char as always unsigned
6d3e0d8cc63221dec670d0ee92ac57961581e975 kdb: Do not assume write() callback available
7b23a66db55ed0a55b020e913f0d6f6d52a1ad2c printk: Reduce console_unblank() usage in unsafe scenarios
51a1d258e50e03a0216bf42b6af9ff34ec402ac1 printk: Keep non-panic-CPUs out of console lock
eacb04ff3c5b8662a65f380ae450250698448cff printk: Do not take console lock for console_flush_on_panic()
696ffaf50e1f8dbc66223ff614473f945f5fb8d8 printk: Consolidate console deferred printing
9e70a5e109a4a23367810de09be826c52d27ee2f printk: Add per-console suspended state
132a90d1527fedba2d95085c951ccf00dbbebe41 printk: Rename abandon_console_lock_in_panic() to other_cpu_in_panic()
53e9e33ede37a247d926db5e4a9e56b55204e66c printk: ringbuffer: Fix truncating buffer size min_t cast
92382d744176f230101d54f5c017bccd62770f01 lib: test_scanf: Add explicit type cast to result initialization in test_number_prefix()
3e00123a13d824d63072b1824c9da59cd78356d9 printk: export symbols for debug modules
b355362845704f66c486ecd6b789d9246e990f18 Merge branch 'for-6.6-vsprintf-doc' into for-linus
f0f692395353b99a54f7f6e5a8684d73af504879 Merge branch 'rework/misc-cleanups' into for-linus

--===============8636358787691322082==--

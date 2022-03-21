Content-Type: multipart/mixed; boundary="===============2474854569869353952=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Mon, 21 Mar 2022 13:47:26 -0000
Message-Id: <164787044670.13827.10235212919797766157@gitolite.kernel.org>

--===============2474854569869353952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/for-linus
    old: a229327733b86aa585effdb0d27a87b12aa51597
    new: 5eb17c1f458c3921cbfdc6544044642f48d09644
    log: revlist-a229327733b8-5eb17c1f458c.txt

--===============2474854569869353952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a229327733b8-5eb17c1f458c.txt

f244b4dc53e520d4570b2610436aba0593ce6f55 printk: ringbuffer: Improve prb_next_seq() performance
d75b26f880f60ead301e79ba0f4a635c5a60767f vsprintf: Fix potential unaligned access
f74a08fc61073cc5b5f4e24eb513f0b79f4f6ce7 vsprintf: Move space out of string literals in fourcc_string()
77498617857f68496b360081dde1a492d40c28b2 printk: Add panic_in_progress helper
d51507098ff91e863b6e0a8047507741d59b8175 printk: disable optimistic spin during panic
13fb0f74d7029df3b8137f11ef955e578a4a4a60 printk: Avoid livelock with heavy printk during panic
8ebc476fd51e6c0fd3174ec1959a20ba99d4c5e5 printk: Drop console_sem during panic
2ba3673d70178bf07fb75ff25c54bc478add4021 printk: use atomic updates for klogd work
96b02f2fbde29a08ac7239fd9ba87ff870cf8a94 Docs: printk: add 'console=null|""' to admin/kernel-parameters
a5a763b2b26678f1e01b2d031819b175d8f14555 printk: Set console_set_on_cmdline=1 when __add_preferred_console() is called with user_specified == true
ce06e863f36f16cdc3b84c7206cd13d5f597d623 printk: make suppress_panic_printk static
84842911322fc6a02a03ab9e728a48c691fe3efd vsprintf: Fix %pK with kptr_restrict == 0
b665eae7a788c5e2bc10f9ac3c0137aa0ad1fc97 printk: fix return value of printk.devkmsg __setup handler
0834c6f03b0279d58718f93630206305079645da Merge branch 'for-5.18-vsprintf-fourcc-fixup' into for-linus
1ccd85f5ac60be460bade24a873800ae6820fbd6 Merge branch 'for-5.18-panic-deadlocks' into for-linus
5eb17c1f458c3921cbfdc6544044642f48d09644 Merge branch 'rework/fast-next-seq' into for-linus

--===============2474854569869353952==--

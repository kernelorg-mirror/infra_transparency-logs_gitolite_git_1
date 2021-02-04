Content-Type: multipart/mixed; boundary="===============1320181337352444309=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Thu, 04 Feb 2021 18:46:21 -0000
Message-Id: <161246438167.28014.11205062700321974337@gitolite.kernel.org>

--===============1320181337352444309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: a1e89cbb6fae5641fe6380ba7710558982b28263
    new: 2527d196c2e9d0c7ed608dd246376072c0b5bbf9
    log: revlist-a1e89cbb6fae-2527d196c2e9.txt

--===============1320181337352444309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1e89cbb6fae-2527d196c2e9.txt

ced86aed88d63b24e73274b0526ea831e0bb9368 net: sit: unregister_netdevice on newlink's error path
c9afbad78fc09a19c047b4bc317a7592622461a6 rxrpc: Fix handling of an unsupported token type in rxrpc_read()
f38f03106e83844dcc6d7893d15e76f1003826b2 spi: cadence: cache reference clock rate during probe
c43cb66c7c054af021ee2b4118a759ec759e27f7 ALSA: rme9652: Hardening for potential Spectre v1
5b375ad8431c4dea6129acbaa5905a94cc3b111c ALSA: control: Hardening for potential Spectre v1
1ff00cde302e507d43b241e30910e590f1652ae6 ALSA: seq: oss: Hardening for potential Spectre v1
54f565d6585a1d1d3b3e66844cd0c0958a8dfbfd ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
343cb62d640935fb30198ed3167abb2b27965d06 ALSA: hda/via: Add minimum mute flag
a9fe1aaf7f6d00e96628a47c32ebffe539e46f14 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
6c69f8ecae3d2b1b4d99069c131cac07f34f9cc8 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
8bc3fafdb9b6432171a15a8c98a11d729fbada4a can: dev: can_restart: fix use after free bug
b5ba6987d158673aca70af1ebf1e34e1edddb033 iio: ad5504: Fix setting power-down state
0afb8de50a50db17cbd78a95b37c9ef76d203d49 ehci: fix EHCI host controller initialization sequence
c94ce4416cac4cb4e9d3cb7dc19f1f43dd51afab xhci: make sure TRB is fully written before giving it to the controller
99063796ccf579bd9729fd24613141e243e7a0c2 compiler.h: Raise minimum version of GCC to 5.1 for arm64
2b38f881ebb6c3d83b697cd7251c88ea940b0eec netfilter: rpfilter: mask ecn bits before fib lookup
d81ba00676e345b808cdeed910a6fa1855c058a9 sh_eth: Fix power down vs. is_opened flag ordering
a4815d517486a7c3434ece76e59760a4b8a14bad ipv6: create multicast route with RTPROT_KERNEL
2527d196c2e9d0c7ed608dd246376072c0b5bbf9 net_sched: avoid shift-out-of-bounds in tcindex_set_parms()

--===============1320181337352444309==--

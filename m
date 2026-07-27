Content-Type: multipart/mixed; boundary="===============1510144837117190151=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Mon, 27 Jul 2026 15:01:16 -0000
Message-Id: <178516447692.2637166.11252337680509933151@gitolite.kernel.org>

--===============1510144837117190151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec-next
    old: c922b559c9f1e819c1d522ecc2dfbef75e598972
    new: 341db336088bb19e7ee0f3e1c1fafc05aeeb83d4
    log: revlist-c922b559c9f1-341db336088b.txt

--===============1510144837117190151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c922b559c9f1-341db336088b.txt

32571b8db80a96b8aa94eb6dfca5cb25b7b27cc2 sched: Make NOHZ CFS bandwidth checks follow proxy donor
2138fa7730afe79ddc18d461ad10252b12211782 sched: Add helper to block retained proxy donors
d85642ac5c6aeedaa3c32dd7e76e6c3ccbc880e2 sched: Add prepare_switch() class callback
321e9d02953b619aca67bf51e24d6516becf13d5 sched: Add sched_ext hooks for proxy execution
e36c50794c9a4f9aad375333f875a4fd771b6c4f sched_ext: Block proxy donors across scheduler transitions
05223301ae1b83e558da510659135d8e484cf69d sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
2a20d94a20dafdfa24d5f62f00aa93c826a40a72 sched_ext: Generalize the reject DSQ reenqueue path
d6abc6b48b7db00db59e592bbc9cb0165accac95 sched_ext: Handle proxy-exec races in remote DSQ transfers
ecd1e3084eccc6b238cfb8b74c20dee3162de6d4 sched_ext: Split curr|donor references properly
4e17d8ebdadf660532f14f98306d7f43edf3c320 sched_ext: Delegate proxy donor admission to BPF schedulers
12b2c508ef536413017f99bd17e9e3e8b83fef84 sched_ext: Add selftest for blocked donor admission
21c058c15924db2ac7154f6b04f1175790c1ad02 sched_ext: scx_qmap: Add proxy execution support
341db336088bb19e7ee0f3e1c1fafc05aeeb83d4 sched: Allow enabling proxy exec with sched_ext

--===============1510144837117190151==--

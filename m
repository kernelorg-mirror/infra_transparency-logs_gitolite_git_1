Content-Type: multipart/mixed; boundary="===============3180730024622010830=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 22 Jul 2025 15:48:08 -0000
Message-Id: <175319928822.2857512.16547888801294158489@gitolite.kernel.org>

--===============3180730024622010830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 8263ae08f6e8a964efcf173b1422b509f89acc4e
    new: b784362882ac9c71b5e11178e14b6d58a00f5da7
    log: revlist-8263ae08f6e8-b784362882ac.txt

--===============3180730024622010830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8263ae08f6e8-b784362882ac.txt

37848a456fc38c191aedfe41f662cc24db8c23d9 selftests: mptcp: connect: also cover alt modes
fdf0f60a2bb02ba581d9e71d583e69dd0714a521 selftests: mptcp: connect: also cover checksum
53b2fb6b05cd343aa22367857c0e97aef72e8087 Merge branch 'selftests-mptcp-connect-cover-alt-modes'
18ff09c1b94fa1584b31d3f4e9eecdca29230ce5 net: bcmasp: Restore programming of TX map vector register
6c4a92d07b0850342d3becf2e608f805e972467c net: appletalk: Fix use-after-free in AARP proxy probe
b03f15c0192b184078206760c839054ae6eb4eaa gve: Fix stuck TX queue for DQ queue format
cf074eca0065bc5142e6004ae236bb35a2687fdf net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
410b5c46bb307eb7f865447c57b71865e65ed7d9 coccinelle: misc: secs_to_jiffies script: Create dummy report
8c4c27e17bc532788e45f53f395955159f7c1aaa ice: fix lane number calculation
c15cf1d58656070f2b27380c8ebbabb3a966d9f4 ice: fix fwlog after driver reinit
a9b255f5c749f0aa1dd0f37f898837dd3ded4506 ixgbe: initialize aci lock before it's used
5033f93b39f9264c9c717b59655204550212bed2 i40e: report VF tx_dropped with tx_errors instead of tx_discards
10fa1e4911c889b4fb69bcf5489892838fde4e53 i40e: When removing VF MAC filters, only check PF-set MAC
d7fa9460b4cc35144fd81785d139ee15ba6dda8d ice: fix NULL pointer dereference in ice_unplug_aux_dev() on reset
04d6394956cef868ed6d97af5a303652c4c13b70 ice: fix possible leak in ice_plug_aux_dev() error path
3f8bbf97e48506417ec14600a9fca2ef07f2cbfa e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
c89abd0d4cb4efe9eac171456d607fdc62131bd2 e1000e: ignore uninitialized checksum word on tgp
8d0f6c69accb16030469a814aaf822003bb1e847 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
f1d08d2be17a2edabf4a24eb1658bc59aafddf84 devlink: allow driver to freely name interfaces
cd68efb87ae30328c3b86c9125935498d7c064c4 ixgbe: prevent from unwanted interface name changes
0964b4bb1c32a25669ec86fbd3b2398ce7f39871 e1000e: Populate entire system_counterval_t in get_time_fn() callback
a80be536073f1f56e61e55ca9984e9369ecf0374 ice: fix Rx page leak on multi-buffer frames
73300920baecc9024cb99a435646213eb9ff9bfd ice: fix double-call to ice_deinit_hw() during probe failure
b784362882ac9c71b5e11178e14b6d58a00f5da7 ice: don't leave device non-functional if Tx scheduler config fails

--===============3180730024622010830==--

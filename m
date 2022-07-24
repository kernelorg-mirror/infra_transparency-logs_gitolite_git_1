Content-Type: multipart/mixed; boundary="===============1051881729843028603=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 24 Jul 2022 01:44:52 -0000
Message-Id: <165862709233.9701.8985712796161583072@gitolite.kernel.org>

--===============1051881729843028603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: abf2c10477f7e0bef9c047b83d2ea0cfc95a76b4
    new: d73c501259b223968d51f85dea140f7b7a6b5f64
    log: revlist-abf2c10477f7-d73c501259b2.txt
  - ref: refs/heads/pending-4.19
    old: 044e8a9633609e48a08060ac44ff85ba5cc594a8
    new: aa48e2a911747b3db8f176bbd3b05af841d44531
    log: revlist-044e8a963360-aa48e2a91174.txt
  - ref: refs/heads/pending-4.9
    old: e41a40a034c92305b30d5f665e30bb3b401c4324
    new: e4163da1ee27b95765e6660b5f75f057593a1510
    log: revlist-e41a40a034c9-e4163da1ee27.txt

--===============1051881729843028603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abf2c10477f7-d73c501259b2.txt

4656de14035a15bed47b8812449d6beca3a09029 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
c96828dddbe15544dac243239710543c12d795ea power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
fa768b5dd56cf6cc86b34c3bb35517a6ea621e47 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
9f392a82322549092e3969912dc241036b907112 ip: Fix a data-race around sysctl_fwmark_reflect.
0146feb9f9b15d48ace18ee38a03d49412019142 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
aa48626c11dc4be348bca1bc76cab18ff88e5909 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
d86d05fb54acbc8a0be342a2bbcd7b259aa211a3 tcp: Fix a data-race around sysctl_tcp_probe_interval.
025b6b2e3cc44a507ffa3ba09cf0a720bd4aed9a i2c: cadence: Change large transfer count reset logic to be unconditional
ccd2daf29a629b6da28602883800f270010bd6a0 net: stmmac: fix dma queue left shift overflow issue
df36580f2e07e22f662324b4eebf23e308535f21 igmp: Fix data-races around sysctl_igmp_llm_reports.
1a375b18b3817799f00f099282ac364d05261c9f igmp: Fix a data-race around sysctl_igmp_max_memberships.
36b40e6efdbb5fb2f34355d31807a0782b4c75b1 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
d73c501259b223968d51f85dea140f7b7a6b5f64 be2net: Fix buffer overflow in be_get_module_eeprom

--===============1051881729843028603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-044e8a963360-aa48e2a91174.txt

af1e8355d345818956dcabcc874032853870a7be i2c: cadence: Change large transfer count reset logic to be unconditional
15c83784ca8c8e54a4e8f0937846f7abceb20a43 net: stmmac: fix dma queue left shift overflow issue
55230a914d26537797a654cb67f080b0c8a94054 net/tls: Fix race in TLS device down flow
efd8a8cf0c1fbf563e28066504f61234424b290e igmp: Fix data-races around sysctl_igmp_llm_reports.
34c2046533adf75d8d03f0241d0ac62d51b1f48c igmp: Fix a data-race around sysctl_igmp_max_memberships.
0b86c0746704dd95c7dc0c28b04dd58914c0a854 tcp: Fix data-races around sysctl_tcp_reordering.
5445b0d2209247e8324942e3565b0c13065f6041 tcp: Fix data-races around some timeout sysctl knobs.
742cc416034127173e6a9444c34d558af99f9fa2 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
1ce0df462ba029a4ccc01b715efe2d490dccc7c1 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
098f108ba5f6a205546d8969fddd51c822b58029 tcp: Fix data-races around sysctl_tcp_fastopen.
6f4d064b27f3910c5cfcc03759988021d251710e be2net: Fix buffer overflow in be_get_module_eeprom
f22a1f5629e44e9c230590e6451e4c665caa8d7e tcp: Fix a data-race around sysctl_tcp_early_retrans.
21bdc9ebeda98a11803f9e1dcc4e93404d282b6f tcp: Fix data-races around sysctl_tcp_recovery.
3ae3029dd81b56e7a91b5475f8c3e25f5a4cf699 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
5ffe1bc284c9e3a718c80d5a6ca7d05dd0f0d44d tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
c41ed72d74bf7426399d7372ffc58e63248f43c9 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
05e1967f03ee283a3032363bd13a0715839064df tcp: Fix a data-race around sysctl_tcp_stdurg.
9cb071be708583b636942b58bb8977c8b316a008 tcp: Fix a data-race around sysctl_tcp_rfc1337.
aa48e2a911747b3db8f176bbd3b05af841d44531 tcp: Fix data-races around sysctl_tcp_max_reordering.

--===============1051881729843028603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e41a40a034c9-e4163da1ee27.txt

231668d1a090134804658e1f38efcdefd8be1d76 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
8a31a465d17cc5c8dce02722cdd913f2e2906f00 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
84fdf0bc34a9d4ca43359a34f2f9054af31cb943 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
8e72680b3516b4e8cec1a8d4a046f532e33f63d5 ip: Fix a data-race around sysctl_fwmark_reflect.
c235024214ea1d7d4149b0779b8bb7b2f6360d2c tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
41b392c165df68abc4e7bf000d6f2fff57afff37 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
f40c5081edf035b8f61d3f9fb8f8cb27455b3bfb i2c: cadence: Change large transfer count reset logic to be unconditional
cd01e0169f49f0a5bbc29346494fe3d40e2f931d igmp: Fix data-races around sysctl_igmp_llm_reports.
550bd6207930c7562f940c6a363706fd740e54f6 igmp: Fix a data-race around sysctl_igmp_max_memberships.
4b5c40dab6faad5666f74b41bf2191e29e105186 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
e4163da1ee27b95765e6660b5f75f057593a1510 be2net: Fix buffer overflow in be_get_module_eeprom

--===============1051881729843028603==--

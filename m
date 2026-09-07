Content-Type: multipart/mixed; boundary="===============0066799927738111242=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mhiramat/linux
Date: Mon, 07 Sep 2026 03:32:04 -0000
Message-Id: <178875192402.717574.3003582616941811894@gitolite.kernel.org>

--===============0066799927738111242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mhiramat/linux
user: mhiramat
changes:
  - ref: refs/heads/topic/wprobe-v2
    old: 2cfebc7a6bb61e3d22a6bc76c9b2b2def42ce382
    new: c407c3a4d2553d8b50c17c131a1199e6115bef07
    log: revlist-2cfebc7a6bb6-c407c3a4d255.txt

--===============0066799927738111242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cfebc7a6bb6-c407c3a4d255.txt

a0074537606a3d9f6735327ad236d3ac35c06e38 x86/hw_breakpoints: Make DR7 updates NMI safe
ff5bcbe26aef14fa81b3b4709d0f94478e976e9d x86/hw_breakpoints: Add arch_modify_local_hw_breakpoint_addr() API
d29cdafc599b89104b74d02bd9a050127d3aa682 HWBP: Add modify_local_hw_breakpoint_addr() API
246c587756b91450352745639ce4d8e3dcb6f54b tracing/wprobe: Add wprobe (watchpoint probe) trace event support
5876a76454a2b2f0a4a9ac60d0ff3b72eecfeb27 x86: hw_breakpoint: Add a kconfig to clarify when a breakpoint fires
952eedbe97cea5c8f86d3454db27f1c04d379ea9 selftests: tracing: Add a basic testcase for wprobe
77070a6c1d4e12b6a17c75466a8e40d63b7175f8 selftests: tracing: Add syntax testcase for wprobe
beef3eaa29957b56979b628ba3e19e0528349cdc tracing/wprobe: Add set_wprobe and clear_wprobe event triggers
7cc5b1195592013c6061b903a67e54edcfd9624b selftests: ftrace: Add wprobe trigger testcase
d860ee8db3c49a93d5c485d8414e818898c188c3 tracing/wprobe: Support BTF typecast in fetchargs
c407c3a4d2553d8b50c17c131a1199e6115bef07 tracing/wprobe: Support BTF struct offset resolution in set_wprobe trigger

--===============0066799927738111242==--

Content-Type: multipart/mixed; boundary="===============3651421145232135442=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 17 Mar 2023 09:26:37 -0000
Message-Id: <167904519778.9177.5692010552162836266@gitolite.kernel.org>

--===============3651421145232135442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 24f2bb9566a66bdac311d7a0f6ab17a849f8d760
    new: bf984edee55389964e5536fb70772f723b3694b3
    log: revlist-24f2bb9566a6-bf984edee553.txt

--===============3651421145232135442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24f2bb9566a6-bf984edee553.txt

eb81a2ed4f52be831c9fb879752d89645a312c13 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
baf1b12a67f5b24f395baca03e442ce27cab0c18 perf: fix perf_event_context->time
fd0815f632c24878e325821943edccc7fde947a2 perf: Fix check before add_event_to_groups() in perf_group_detach()
0424a7dfe9129b93f29b277511a60e87f052ac6b x86/resctrl: Clear staged_config[] before and after it is used
322b72e0fd10101f2da8985b31b4af70f184bf79 x86/resctrl: Avoid redundant counter read in __mon_event_count()
8cc68c9c9e92dbaae51a711454c66eb668045508 x86/CPU/AMD: Make sure EFER[AIBRSE] is set
d7ce15e1d4162ab5e56dead10d4ae69a6b5c8ee8 x86/split_lock: Enumerate architectural split lock disable bit
cbebd68f59f03633469f3ecf9bea99cd6cce3854 x86/mm: Fix use of uninitialized buffer in sme_enable()
b9da86e3aade0cd8c8b60a0f6356e7730fc90d5d x86/uaccess: Remove memcpy_page_flushcache()
9ec01e6e4fcfbead510e36ac409dfaa8a8af891c Merge branch into tip/master: 'perf/urgent'
08c1d7541bf4bbcee6a9940873d1b5630f74c2ef Merge branch into tip/master: 'x86/urgent'
3e04ca0fb3a548200f955dd53e22ec23fff994e5 Merge branch into tip/master: 'x86/cache'
36ec8baf633d261ee3285a76abaf51bed6870463 Merge branch into tip/master: 'x86/cleanups'
bf984edee55389964e5536fb70772f723b3694b3 Merge branch into tip/master: 'x86/cpu'

--===============3651421145232135442==--

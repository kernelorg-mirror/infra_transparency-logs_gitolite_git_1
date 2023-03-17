Content-Type: multipart/mixed; boundary="===============1667524599571189321=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 17 Mar 2023 09:27:06 -0000
Message-Id: <167904522667.9415.7387971289640282665@gitolite.kernel.org>

--===============1667524599571189321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: 24f2bb9566a66bdac311d7a0f6ab17a849f8d760
    new: 12242a871076e87461e2db7df46e4cddb10e9ac4
    log: revlist-24f2bb9566a6-12242a871076.txt
  - ref: refs/heads/master
    old: bf984edee55389964e5536fb70772f723b3694b3
    new: 12242a871076e87461e2db7df46e4cddb10e9ac4
    log: |
         7a23ef0562144d1dfe90a36c8f3a00456112a2f8 Merge branch into tip/master: 'perf/urgent'
         e1441e49bf91f9e4047ddf3f165a26fa84c3eea1 Merge branch into tip/master: 'ras/urgent'
         2f6041136ff32f77ffab830e246f90377481c68e Merge branch into tip/master: 'x86/urgent'
         d475496ee9b1979617d6e9316ae04fb23f0466d4 Merge branch into tip/master: 'locking/core'
         84d0535035bd5cf22fe7a0ee4687cb1e11b08c61 Merge branch into tip/master: 'objtool/core'
         fa41f150f25325fa7b8160fcdc49c624519e3ef0 Merge branch into tip/master: 'ras/core'
         6ecb7b3eee8d5ccf4e89c9868d6dcd4017881bee Merge branch into tip/master: 'x86/cache'
         5d5cd3872f233d0ced297c69497e4687a58e70d2 Merge branch into tip/master: 'x86/cleanups'
         eea3e8912462c661e958d592107e42a04d881b9c Merge branch into tip/master: 'x86/cpu'
         f0c5b883d0eb3e32f136ffb54fecb1b3576dba65 Merge branch into tip/master: 'x86/microcode'
         f1a11cb0889f0c47ec749096460f9846a765484d Merge branch into tip/master: 'x86/misc'
         12242a871076e87461e2db7df46e4cddb10e9ac4 Merge branch into tip/master: 'x86/paravirt'
         

--===============1667524599571189321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24f2bb9566a6-12242a871076.txt

eb81a2ed4f52be831c9fb879752d89645a312c13 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
baf1b12a67f5b24f395baca03e442ce27cab0c18 perf: fix perf_event_context->time
fd0815f632c24878e325821943edccc7fde947a2 perf: Fix check before add_event_to_groups() in perf_group_detach()
0424a7dfe9129b93f29b277511a60e87f052ac6b x86/resctrl: Clear staged_config[] before and after it is used
322b72e0fd10101f2da8985b31b4af70f184bf79 x86/resctrl: Avoid redundant counter read in __mon_event_count()
8cc68c9c9e92dbaae51a711454c66eb668045508 x86/CPU/AMD: Make sure EFER[AIBRSE] is set
d7ce15e1d4162ab5e56dead10d4ae69a6b5c8ee8 x86/split_lock: Enumerate architectural split lock disable bit
cbebd68f59f03633469f3ecf9bea99cd6cce3854 x86/mm: Fix use of uninitialized buffer in sme_enable()
b9da86e3aade0cd8c8b60a0f6356e7730fc90d5d x86/uaccess: Remove memcpy_page_flushcache()
7a23ef0562144d1dfe90a36c8f3a00456112a2f8 Merge branch into tip/master: 'perf/urgent'
e1441e49bf91f9e4047ddf3f165a26fa84c3eea1 Merge branch into tip/master: 'ras/urgent'
2f6041136ff32f77ffab830e246f90377481c68e Merge branch into tip/master: 'x86/urgent'
d475496ee9b1979617d6e9316ae04fb23f0466d4 Merge branch into tip/master: 'locking/core'
84d0535035bd5cf22fe7a0ee4687cb1e11b08c61 Merge branch into tip/master: 'objtool/core'
fa41f150f25325fa7b8160fcdc49c624519e3ef0 Merge branch into tip/master: 'ras/core'
6ecb7b3eee8d5ccf4e89c9868d6dcd4017881bee Merge branch into tip/master: 'x86/cache'
5d5cd3872f233d0ced297c69497e4687a58e70d2 Merge branch into tip/master: 'x86/cleanups'
eea3e8912462c661e958d592107e42a04d881b9c Merge branch into tip/master: 'x86/cpu'
f0c5b883d0eb3e32f136ffb54fecb1b3576dba65 Merge branch into tip/master: 'x86/microcode'
f1a11cb0889f0c47ec749096460f9846a765484d Merge branch into tip/master: 'x86/misc'
12242a871076e87461e2db7df46e4cddb10e9ac4 Merge branch into tip/master: 'x86/paravirt'

--===============1667524599571189321==--

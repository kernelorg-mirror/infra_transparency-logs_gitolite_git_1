Content-Type: multipart/mixed; boundary="===============8923957662961337911=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 09 Dec 2021 15:29:41 -0000
Message-Id: <163906378138.19029.4081367044303198832@gitolite.kernel.org>

--===============8923957662961337911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: f16786c556896bb8e500d2868dbb1101ac2a0cd3
    new: c07fff129ccc94ec27caef5a1056b63d86e7956e
    log: revlist-f16786c55689-c07fff129ccc.txt

--===============8923957662961337911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f16786c55689-c07fff129ccc.txt

b68f8a13e3b4bd2f956250cd428fee344f4d60a3 platform/x86: thinkpad_acpi: Restore missing hotkey_tablet_mode and hotkey_radio_sw sysfs-attr
be892e95361fb72365a4f81475a34c5d43e36708 platform/x86: thinkpad_acpi: Add lid_logo_dot to the list of safe LEDs
48d5e836ebc09cb766ab5e11945fa7e89120a3f6 platform/x86: lg-laptop: Recognize more models
bbb9429a210ee79c2e4a0d1b6c41818975585ca9 platform/x86: touchscreen_dmi: Add TrekStor SurfTab duo W1 touchscreen info
49201b90af818654c5506a0decc18e111eadcb66 platform/x86: amd-pmc: Fix s2idle failures on certain AMD laptops
7d0c009043f6a970f62dbf5aecda9f8c3ccafcff platform/x86/intel: hid: add quirk to support Surface Go 3
3f8d6577163f9903d4af5e5c0f90eb42944a8851 Revert "perf bench: Fix two memory leaks detected with ASan"
71a16df164b23210d4dcaf35c70825f47d7c5599 tools headers UAPI: Sync s390 syscall table file changed by new futex_waitv syscall
c29d9792607e67ed8a3f6e9db0d96836d885a8c5 perf inject: Fix itrace space allowed for new attributes
cba43fcf7aaf8369f80aac26cc2c50232c065a9e tools headers UAPI: Sync powerpc syscall table file changed by new futex_waitv syscall
4ffbe87e2d5b53bcb0213d8650bbe70bf942de6a perf tools: Fix SMT detection fast read path
3d1d57debee2d342a47615707588b96658fabb85 tools build: Remove needless libpython-version feature check that breaks test-all fast path
6c481031c9f71e2b0ff9c49d21116a38ca671746 perf test: Fix 'Simple expression parser' test on arch without CPU die topology info
1aa79e57730980dfbabd44e7c0a12fbb56064cb6 perf test: Reset shadow counts before loading
4747395082abc67c700a75e4cf3b796e79c7cf3a perf header: Fix memory leaks when processing feature headers
f7c4e85bccea960203e5872553957511df86913e perf bpf: Fix building perf with BUILD_BPF_SKEL=1 by default in more distros
5a897531e00243cebbcc4dbe4ab06cd559ccf53f perf bpf_skel: Do not use typedef to avoid error on old clang
957232439c2a647e450c21cd49ecadabba05e2a0 Merge tag 'platform-drivers-x86-v5.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
2a987e65025e2b79c6d453b78cb5985ac6e5eb26 Merge tag 'perf-tools-fixes-for-v5.16-2021-12-07' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
e48d008bd13eaa9068ff59c65275d17516179f7b x86/mce/inject: Check if a bank is populated before injecting
1e56279a49168f24b2b58e843ae92976f90a98a6 x86/mce/inject: Set the valid bit in MCA_STATUS before error injection
8260b9820f7050461b8969305bbd8cb5654f0c74 x86/sev: Use CC_ATTR attribute to generalize string I/O unroll
dbca5e1a04f8b30aea4e2c91e5045ee6e7c3ef43 x86/sev: Rename mem_encrypt.c to mem_encrypt_amd.c
20f07a044a76aebaaa0603038857229b5c460d69 x86/sev: Move common memory encryption code to mem_encrypt.c
cabdc3a8475b918e55744f43719b26a82dc8fa6b sched,x86: Don't use cluster topology for x86 hybrid CPUs
ef8df9798d469b7c45c66664550e93469749f1e8 sched/fair: Cleanup task_util and capacity type
d9202fd8845f3d7039120c38d9b780a9d5078073 Merge branch into tip/master: 'x86/sev'
20cb31f1f96d8605bc243b93bcaebe1c74a74f0d Merge branch into tip/master: 'sched/urgent'
bd842f7e4cf6837249efa4da3ded421c45c21d10 Merge branch into tip/master: 'sched/core'
f80c371606ff6f5116098c7326963142accb38a3 Merge branch into tip/master: 'ras/core'
c07fff129ccc94ec27caef5a1056b63d86e7956e Merge branch 'linus'

--===============8923957662961337911==--

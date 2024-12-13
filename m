Content-Type: multipart/mixed; boundary="===============0716304219503112223=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 13 Dec 2024 04:57:51 -0000
Message-Id: <173406587191.2952411.959465652345559415@gitolite.kernel.org>

--===============0716304219503112223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: eefa7a9c069908412f8f5d15833901d1b46ae1b2
    new: f932fb9b40749d1c9a539d89bb3e288c077aafe5
    log: revlist-eefa7a9c0699-f932fb9b4074.txt

--===============0716304219503112223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eefa7a9c0699-f932fb9b4074.txt

23c44f6c83257923b179461694edcf62749bedd5 perf tools: Fix build-id event recording
f54cd8f43f55c0274c5b51509aff39675639c2e1 perf test: Don't signal all processes on system when interrupting tests
88a6e2f67cc94f751a74409ab4c21e5fc8ea6757 perf machine: Initialize machine->env to address a segfault
5fc3a088ee2de55a6b39b7ee18484e01f377ab8a tools headers: Sync uapi/drm/drm.h with the kernel sources
5229df8fb6796ff4aba39b16cf617028fa5d94b7 tools headers: Sync uapi/linux/perf_event.h with the kernel sources
e2064b7c5d82651a418b86078597e51dea3f3123 tools headers: Sync uapi/linux/kvm.h with the kernel sources
e120829dbf927c8b93cd5e06acfec0332cc82e02 tools headers: Sync x86 kvm and cpufeature headers with the kernel
76e231997926c8f5707ed5f9c1f91377efe9e484 tools headers: Sync arm64 kvm header with the kernel sources
81b483f72289257f5c6f4974150d41e8b499e1e9 tools headers: Sync *xattrat syscall changes with the kernel sources
3cef7d8b12811dfd737e77e69d9ef72bc55365cf tools headers: Sync uapi/asm-generic/mman.h with the kernel sources
6d442c69cbe0f8ab47177b8af125e6c88b9e8cd0 tools headers: Sync uapi/linux/fcntl.h with the kernel sources
02116fcfd827fe17dbdb543f111cdd9b8b32f18e tools headers: Sync uapi/linux/mount.h with the kernel sources
c994ac74cc3683b1cca45bc425ea1c625da109f3 tools headers: Sync uapi/linux/prctl.h with the kernel sources
968121f0a649ee2ff5ac7b29aa4d4f6b0798ea9e perf tools: Fix build error on generated/fs_at_flags_array.c
c33aea446bf555ab2b4e06deb914ba8f87cdb068 perf tools: Fix precise_ip fallback logic
246dfe3dc199246bd64635163115f2691623fc53 perf ftrace: Fix undefined behavior in cmp_profile_data()
3f61a12b08bd84e6cf705484c2cb9d5b891882fa perf hwmon_pmu: Use openat rather than dup to refresh directory
d4e17a322a8fc3266798ec8dee1fbe679078b2bc perf test hwmon_pmu: Fix event file location
2b904d61a97e8ba79e3bc216ba290fd7e1d85028 ksmbd: retry iterate_dir in smb2_query_dir
b95629435b84b9ecc0c765995204a4d8a913ed52 ksmbd: fix racy issue from session lookup and expire
21e46a79bbe6c4e1aa73b3ed998130f2ff07b128 ksmbd: set ATTR_CTIME flags when setting mtime
a93a620c38f3763ec74cb0def9625756966f12d9 perf test expr: Fix system_tsc_freq for only x86
f7e36d02d771ee14acae1482091718460cffb321 libperf: evlist: Fix --cpu argument on hybrid platform
434fffa926b10706f2bde2db22979d68463302fc perf probe: Fix uninitialized variable
01abac26dccd77eddffec6b032e51f501714dee3 Merge tag 'perf-tools-fixes-for-v6.13-2024-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
f932fb9b40749d1c9a539d89bb3e288c077aafe5 Merge tag 'v6.13-rc2-ksmbd-server-fixes' of git://git.samba.org/ksmbd

--===============0716304219503112223==--

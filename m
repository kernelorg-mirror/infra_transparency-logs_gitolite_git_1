Content-Type: multipart/mixed; boundary="===============6448088521745720129=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Thu, 01 Jul 2021 18:05:53 -0000
Message-Id: <162516275342.12234.2864087608370474975@gitolite.kernel.org>

--===============6448088521745720129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: fdf19665b1fbe321f71fd44410cbc6d1a855588f
    new: 2b02c181626c444d318b57b9520fe208d7a1dfcb
    log: revlist-fdf19665b1fb-2b02c181626c.txt

--===============6448088521745720129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdf19665b1fb-2b02c181626c.txt

69e874db4dded0f2fe56ae623d7f54318395c87d perf tools: Add read_cgroup_id() function
21bcc7266129a68919438934a37c8793a528ff2b perf tools: Add cgroup_is_v2() helper
4f684e6a376bbe167413b73c6d34cc90089e9043 perf tools: Move common bpf functions to bpf_counter.h
1d5436443d4244dd70872d93e3cf11f141287b33 perf cs-etm: Remove callback cs_etm_find_snapshot()
d6dd4f6729982d0e2727eab97a120f25d37234aa perf arm-spe: Save clock parameters from TIME_CONV event
ed9374f9f822cf04969645c8bf2572c65b92fa43 perf arm-spe: Convert event kernel time to counter value
10243689ad16c8723b09352898298ac531577486 perf arm-spe: Assign kernel time to synthesized event
2ec36cb90ce6ef678929470425415d650febcd0a perf arm-spe: Bail out if the trace is later than perf event
0243ad3d63c042f5084ff8dae8d8575cbbd740f4 perf arm-spe: Don't wait for PERF_RECORD_EXIT event
04139741b8440ba9b472b39859044f29eb47df1c tools arch x86: Sync the msr-index.h copy with the kernel sources
02007fff9cbc3e0a4407c9dfbb6dbe5b2ffe262e tools include UAPI: Update linux/mount.h copy
64f3bf3f5be30c0cb76b26ef0f61b8890fa88ca9 tools headers cpufeatures: Sync with the kernel sources
a1d06d98a2033e3092a99871e388390220bab825 tools headers UAPI: Sync linux/kvm.h with the kernel sources
2e002c1d0c57cfa0122b044286a2eb2a2b540d5c tools kvm headers arm64: Update KVM headers from the kernel sources
89d40aff17d480f081faeb64d61cd205e389f6ca tools headers UAPI: Synch KVM's svm.h header with the kernel
5c8000a8e616ec247ee107ee5a20decbc7a48194 perf cs-etm: Delay decode of non-timeless data until cs_etm__flush_events()
233604aed248d64ac263b373ad8a96a1834d5ede perf llvm: Return -ENOMEM when asprintf() fails
39af02e675ab324a4d1db0e88277e0ccf9e26417 perf script: Add API for filtering via dynamically loaded shared object
d2775efa4bad9fdadf28edeeec7315355f8f9b37 perf script: Add dlfilter__filter_event_early()
738f85f820e1111e0ef0df3673f2850d37aa86ce perf script: Add option to list dlfilters
488715057c2db36fd47586f8c8e00bae8c29d720 perf script: Add option to pass arguments to dlfilters
1c6c9fe9948ed2f62841b666fff33cb0fa8e2277 perf build: Install perf_dlfilter.h
bf480daf67d7ce61d6d937841bf912b80c9f0c0d perf dlfilter: Add resolve_address() to perf_dlfilter_fns
b01607b476ca951748aa7674a05d865ea6b5041c perf dlfilter: Add insn() to perf_dlfilter_fns
15b6e0b34675ae3f2b4769c56280e9a8e76ca63d perf dlfilter: Add srcline() to perf_dlfilter_fns
bf830ed18f623fb910a6588c2aa56ca3f538a6d6 perf dlfilter: Add attr() to perf_dlfilter_fns
2056a9adc1e86e73c32359e2ebe6839b542ee979 perf dlfilter: Add object_code() to perf_dlfilter_fns
9033fe54c7c9d6be1856fd905e88e703a940c1ca perf annotate: Allow 's' on source code lines
2b02c181626c444d318b57b9520fe208d7a1dfcb perf session: Add missing evlist__delete when deleting a session

--===============6448088521745720129==--

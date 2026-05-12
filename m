Content-Type: multipart/mixed; boundary="===============7572317534617535783=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 12 May 2026 12:53:25 -0000
Message-Id: <177859040562.4102731.706711586848642591@gitolite.kernel.org>

--===============7572317534617535783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: c16abf7313d2577912b55f4caf84ec1a8a63b540
    new: 5d06b77ceee7f02478998fd7b7e5c8e5c44633ee
    log: |
         88425e66536d1a9561bb1483d016a2804f3e3a5e script: fix "--" separator when used as option argument
         5d06b77ceee7f02478998fd7b7e5c8e5c44633ee Merge branch 'PR/script-dashdash-optarg' of https://github.com/karelzak/util-linux-work
         
  - ref: refs/heads/stable/v2.42
    old: d5eb6cafa9b571f1579aadd1265de14e5491d83f
    new: 78e32cc601a51fa197d8917bc275f5fd4d1fea04
    log: revlist-d5eb6cafa9b5-78e32cc601a5.txt

--===============7572317534617535783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5eb6cafa9b5-78e32cc601a5.txt

aef90619669de60bdcd53d95d5442b2172081cd8 meson: respect build-dmesg for test_dmesg
acc7f2c10073b0003eab335739612b9b8bd9a83a Fix build with libeconf
b58bbebf84821b0aca932419b4a7bd401c36eeb5 Link against libcommon_logindefs.la and libcommon_shells.la
04a2b94740ab9b793dd403de4f16057a10348295 lib: split ul_default_shell() from shells.c into default_shell.c
880e714295d0f967b64d0d8b90bac190281c8cfa build-sys: drop libcommon_shells from binaries that only need ul_default_shell
362a9da66a44c68eeb9964bb488af80224a1437c meson: split shells.c out of lib_common into lib_common_shells
f6988391fcb81ee50fdff6e6ea1463d424b3a0de meson: rename logindefs_c to lib_common_logindefs
1fe485bded48e6c3f921068539988c0264f2c154 meson: check slang headers only when slang library is found
e9841b8c43b56bb89b73f6ee7d251a5e2da1689d chrt: Only show current scheduling policy when pid is given
aac7ad5e5958c060f001a0358b2fa8f8e2f7036b chrt: Fix confusing error messages when priority argument is required
727654b2a59b1a6c4ab3000c01cd81db4a391824 fallocate: (man) mention supported file systems for --insert-range
1894e4b1d8a32792e778fa6c147c937427ba9aae docs: clarify wipefs --force description for partition-table signatures
8a11d7cd3d8d27fc80d6f18e7320cacecee8132a CI: replace ntp with ntpsec
7f7471a8b87cbbc556e4b4dc725028c5ce52c06f Remove obsolete comment since 2015
45fda3ea42edff88065759eb4bf4a49953b7c8b6 tests: (ipcs/limits) skip when /proc/sys/kernel is read-only
8a1e6c230b0c80ebb8bce69b2fb326c97e3e7454 lsfd: use memset explicitly to fill bpf_attr with zero
6a03d848f049fa1dcdd2ab8b59cf6aa46b661e13 ci: use GCC 15
77de2526277247c3e1e42b01b21770ec28060295 tests: (test_mkfds) use memset explicitly to fill bpf_attr with zero
509107f4d3e81ccbd22ae97d76f4ee9643ff56de ipcutils: use memset explicitly to fill bpf_attr with zero
8bb0420765bbff5275f440becd1f6c34915cf86a tests: (lsfd::mkfds-udp) fix confusion between UDP and UDPLite
32edc469cbd02ad13bd48b7d6d44dea576f21629 tests: (lsfd) add a function checking the availability of UDPLite socket
33981ff8bd970b79f350d58ffd7878f0a638a929 tests: (lsfd/option-inet{,-udp}) make UDPLite related test case skippable
4d23a9de701e50cdfc54fb98be47ed40175d4be3 tests: (lsfd/mkfds-udp*) make UDPLite related test cases skippable
78e32cc601a51fa197d8917bc275f5fd4d1fea04 script: fix "--" separator when used as option argument

--===============7572317534617535783==--

Content-Type: multipart/mixed; boundary="===============6219623171282540699=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Wed, 10 Dec 2025 20:22:51 -0000
Message-Id: <176539817122.2200738.3110779108317828568@gitolite.kernel.org>

--===============6219623171282540699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/master
    old: c9b47175e9131118e6f221cc8fb81397d62e7c91
    new: 0048fbb4011ec55c32d3148b2cda56433f273375
    log: revlist-c9b47175e913-0048fbb4011e.txt

--===============6219623171282540699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9b47175e913-0048fbb4011e.txt

295e3beead10e96c1feda7ed145113bb9191e296 Input: cyttsp5 - use %pe format specifier
5455d21d2e2d449467a0786b6c76ba2294562a33 dt-bindings: touchscreen: rename maxim,max11801.yaml to trivial-touch.yaml
6678b3e6ed17f429b4ae2f89d4be7b48076c0daa dt-bindings: touchscreen: move ar1021.txt to trivial-touch.yaml
fd1bf704c75bd1ff160a300a0b72d41a89ea458a dt-bindings: input: Convert MELFAS MIP4 Touchscreen to DT schema
d6137f25b1915af35bfc321ada948bd71b2ee1c5 Input: qnap-mcu-input - omit error message when memory allocation fails
3c297278a61feaf17d59fb288907fbd8f52dc879 Input: zforce_ts - omit error message when memory allocation fails
e8ec34ed4616043026aa11caa2daf9cecb4b93a7 dt-bindings: input: ti,twl4030-keypad: convert to DT schema
809ef03d6d21d5fea016bbf6babeec462e37e68c csky: fix csky_cmpxchg_fixup not working
117c537cc7d6ea709f3f370e892c21a7a087ec94 csky: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-uapi headers
16464af8312896195462279c4f3d68945d8885fd csky: Replace __ASSEMBLY__ with __ASSEMBLER__ in uapi header
817d21578d51e801df58ab012654486a71073074 csky: Remove compile warning for CONFIG_SMP
c65d6881caf17c20c2aaac737d0d9915743bf8bf dt-bindings: touchscreen: trivial-touch: add reset-gpios and wakeup-source
a311c777f2987e6ddba2d2dd2f82f2135d65f8aa dt-bindings: touchscreen: consolidate simple touch controller to trivial-touch.yaml
4ab2ee307983548b29ddaab0ecaef82d526cf4c9 kbuild: install-extmod-build: Properly fix CC expansion when ccache is used
2d98144440f0101e6e432a748ec9f14a0f8be9e5 selftests/futex: Remove unused test_futex_mpol()
9407d138b8d5eff1cabceb4b3176f03191871479 selftests/futex: Add newline to ksft_exit_fail_msg()
275498b88104b36a0f7f913da53dc81c1daed277 selftests/futex: Skip tests if shmget unsupported
cd91b502f1b4bb81e82fbae38678c698ee5ac026 selftests/futex: Create test for robust list
c42ba5a87bdccbca11403b7ca8bad1a57b833732 futex: Store time as ktime_t in restart block
70f62e52176df0f1f4684919546a6198d5e82529 Input: ti_am335x_tsc - clamp coordinate_readouts to DT maximum (6)
429c4727011ead99129b14dc9ff4c87a747a50ab Merge branch 'next' into for-linus
7a7e836684feb33d4f5418e8bd44101faf6b3f44 tracing: Fix unused tracepoints when module uses only exported ones
2c22361ab628adbca82ab2da6d41b7cfeb14b83c MAINTAINERS: Add tracepoint-update.c to TRACING section
565848bb3bcdf166fd3ff982376b30806eec0180 Merge tag 'csky-for-linus-6.19' of https://github.com/c-sky/csky-linux
2f7041e59bf023c9e26184b77a1a87bc5e29d83e Merge tag 'trace-v6.19-4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
db28b8ae363b9d05ab3779127514d2e81fe03ab1 Merge tag 'input-for-v6.19-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
2137cb863b8018710315138f40eefcceb8584d1b Merge tag 'kbuild-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
0048fbb4011ec55c32d3148b2cda56433f273375 Merge tag 'locking-futex-2025-12-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============6219623171282540699==--

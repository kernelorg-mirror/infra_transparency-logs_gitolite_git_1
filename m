Content-Type: multipart/mixed; boundary="===============5567201715850336310=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 08 Sep 2026 06:45:56 -0000
Message-Id: <178884995602.2198788.13983794405158239846@gitolite.kernel.org>

--===============5567201715850336310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 638a4256af0cc8203efca75ec9aa4df0e86cd085
    new: e9ca36de62a22327b4ad6e2afccbd5e5a5a8ebf2
    log: revlist-638a4256af0c-e9ca36de62a2.txt
  - ref: refs/heads/tip/urgent
    old: 102717cab52c1e29b67850b7bcecf421d36dc298
    new: 6e0d8e499e6b4508ea5a0d6805cb94d2e413af39
    log: revlist-102717cab52c-6e0d8e499e6b.txt

--===============5567201715850336310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-638a4256af0c-e9ca36de62a2.txt

03cf6c41d7df6d183266ca04c4a9413d2064ca3b Merge branch into tip/master: 'core/urgent'
e8b825089da615b6b2266339ffd1648655aa3fdf Merge branch into tip/master: 'irq/urgent'
fa3588f8113606dbc8178853f0a7574a6ba84008 Merge branch into tip/master: 'timers/urgent'
6e0d8e499e6b4508ea5a0d6805cb94d2e413af39 Merge branch into tip/master: 'x86/urgent'
66e54880bf3654d88e07ce4040ea0f44a9468d64 Merge branch into tip/master: 'irq/core'
811d2b4996c624cfb301191a34557bfe5a9b09a8 Merge branch into tip/master: 'irq/drivers'
42f0f6fb37ef20a643322e0477791a13cc59f2f0 Merge branch into tip/master: 'sched/core'
430d4061bcace8b0d95cb5d76ad3fbdd263374dd Merge branch into tip/master: 'x86/boot'
154559be343e23926741d2ed9f9087c7a7fd8dd1 Merge branch into tip/master: 'x86/bugs'
8a4c35c7d160a4642e4dc96eabb6fd3fa24ab80f Merge branch into tip/master: 'x86/cpu'
ad22884023d856322d92765aac37312c6501da27 Merge branch into tip/master: 'x86/kdump'
dcafc2f9010b20dc402549c7f9b1dcfa2112a6b1 Merge branch into tip/master: 'x86/misc'
b99cf10112448f8932d9de569d92aefc7859fe9f Merge branch into tip/master: 'x86/sgx'
e9ca36de62a22327b4ad6e2afccbd5e5a5a8ebf2 Merge branch into tip/master: 'x86/tdx'

--===============5567201715850336310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-102717cab52c-6e0d8e499e6b.txt

ae9464c65e9d1ad4df4fed516cee9bca3bc614cc perf symbol: Do not use debug file as the binary type
aadea57f532882d8bab444646863c7ef8a778ff1 perf powerpc-vpadtl: Fix raw_size of DTL samples
113a9796effe3376d2ec5aabcca1fef4fef4cd62 tick/broadcast: Plug clockevents replacement race
954f7a48fa2ae7310c67729fb556caf726783436 entry: Guard syscall_enter_audit() invocation with CONFIG_AUDITSYSCALL
a7c1290eef60711c10289c056ad32ed1f2b47b12 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
f06c2d26d1999d37e93299db0ecead04ca7d0b9f configfs: unhash the dentry before dropping the item in rmdir
c297ed90fbba72d32b7759aae362b36d15b2db1f Merge tag 'configfs-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux
28924df2a08f440c73991b83028032c901de2ae4 Merge tag 'perf-tools-fixes-for-v7.3-2026-09-07' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
1017911fcc03584b6854b1b8f0aafeb25f5a8d25 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
03cf6c41d7df6d183266ca04c4a9413d2064ca3b Merge branch into tip/master: 'core/urgent'
e8b825089da615b6b2266339ffd1648655aa3fdf Merge branch into tip/master: 'irq/urgent'
fa3588f8113606dbc8178853f0a7574a6ba84008 Merge branch into tip/master: 'timers/urgent'
6e0d8e499e6b4508ea5a0d6805cb94d2e413af39 Merge branch into tip/master: 'x86/urgent'

--===============5567201715850336310==--

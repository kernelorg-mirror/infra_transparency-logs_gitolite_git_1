Content-Type: multipart/mixed; boundary="===============4392137117184205078=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 28 Dec 2024 18:34:43 -0000
Message-Id: <173541088326.851168.5196628650503919498@gitolite.kernel.org>

--===============4392137117184205078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 00350efa32a72d3c24f8915484ebd4816b631b16
    new: a6ab0dcc79bd36d7156a8b02be8766ce7cb11a3a
    log: revlist-00350efa32a7-a6ab0dcc79bd.txt
  - ref: refs/heads/tip/urgent
    old: b4d11327d386f20a2a29173b8b03fd34dd5506f9
    new: b6d8d62ce0a76a173ac659968ecc7ea64afc43c5
    log: revlist-b4d11327d386-b6d8d62ce0a7.txt

--===============4392137117184205078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00350efa32a7-a6ab0dcc79bd.txt

8fe08c15334660e89bfaa9ae5f5ce019080e332d Merge branch into tip/master: 'irq/urgent'
9123b3d0a7c35ea41c93abe8321ceb78ea2630df Merge branch into tip/master: 'locking/urgent'
743f54029d78ce805e8079eeeb1b5bccf8563ea2 Merge branch into tip/master: 'objtool/urgent'
d1e21bf8971747940c642c578948c069ab276af4 Merge branch into tip/master: 'perf/urgent'
388600168c153aaf89d404d84c73d9355a32bbc7 Merge branch into tip/master: 'sched/urgent'
b6d8d62ce0a76a173ac659968ecc7ea64afc43c5 Merge branch into tip/master: 'x86/urgent'
926c1b8b613c9b7c8a033a376530adcb2e001227 Merge branch into tip/master: 'irq/core'
8b02a492a282b64d49601511d62e064cf34d433b Merge branch into tip/master: 'locking/core'
340d81f9c532bf0600e1b0fba6779a720c42931c Merge branch into tip/master: 'objtool/core'
1cd27ff90c73481c42b33ad0ff2e8be036bfaa82 Merge branch into tip/master: 'perf/core'
e1e8bbcba313e213016593375aa939f3db8b5e86 Merge branch into tip/master: 'sched/core'
f7b10777e1a25cb9c3ff8d7168e1503d1e59ff60 Merge branch into tip/master: 'x86/boot'
09d2f9c32107e4e97f4fb7ade6c72979284114ae Merge branch into tip/master: 'x86/cache'
a2e1d7ce291875b842c3e310d0b9bcda1648d7df Merge branch into tip/master: 'x86/cleanups'
d56c0f1c40bfebf74818bde78e99e0e45ba61eec Merge branch into tip/master: 'x86/cpu'
fdb62c147b29c452907e5d3c20db5dcf140a4f39 Merge branch into tip/master: 'x86/misc'
b987b2e04dac6805114a05981daa395de0833697 Merge branch into tip/master: 'x86/mm'
21b845dbcd73d87a3dcfb23cc30c29e187e7a6ce Merge branch into tip/master: 'x86/sev'
a6ab0dcc79bd36d7156a8b02be8766ce7cb11a3a Merge branch into tip/master: 'x86/tdx'

--===============4392137117184205078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4d11327d386-b6d8d62ce0a7.txt

afc6e39e824ad0e44b2af50a97885caec8d213d1 power: supply: gpio-charger: Fix set charge current limits
e5f84d1cf562f7b45e28d6e5f6490626f870f81c power: supply: cros_charge-control: add mutex for driver data
e65a1b7fad0e112573eea7d64d4ab4fc513b8695 power: supply: cros_charge-control: allow start_threshold == end_threshold
c28dc9fc24f5fa802d44ef7620a511035bdd803e power: supply: cros_charge-control: hide start threshold on v2 cmd
05aa156e156ef3168e7ab8a68721945196495c17 powerpc/pseries/vas: Add close() callback in vas_vm_ops struct
b3ded6072c5600704cfa3ce3a8dc8718d34bda66 power: supply: bq24190: Fix BQ24296 Vbus regulator support
724c6ce38bbaeb4b3f109b0e066d6c0ecd15446c stddef: make __struct_group() UAPI C++-friendly
d685d55dfc86b1a4bdcec77c3c1f8a83f181264e tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
452f4b31e3f70a52b97890888eeb9eaa9a87139a tracing: Constify string literal data member in struct trace_event_call
98feccbf32cfdde8c722bc4587aaa60ee5ac33f0 tracing: Prevent bad count for tracing_cpumask_write
6cc45f8c1f898570916044f606be9890d295e129 rtla/timerlat: Fix histogram ALL for zero samples
2c2b3d906c88a40b75f8d258119400a047e587de Merge tag 'trace-v6.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f0bc704f4688ab6625dc1226cf33338c638ae6b8 Merge tag 'hardening-v6.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
411a678d30ee7c0a5a53d51121c4b51efff98e9d Merge tag 'probes-fixes-v6.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
eff4f6758360986fa913c2f17b4960645f4f4b1c Merge tag 'powerpc-6.13-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
8379578b11d5e073792b5db2690faa12effce8e0 Merge tag 'for-v6.13-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
fd0584d220fe285dc45be43eede55df89ad6a3d9 Merge tag 'trace-tools-v6.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
8fe08c15334660e89bfaa9ae5f5ce019080e332d Merge branch into tip/master: 'irq/urgent'
9123b3d0a7c35ea41c93abe8321ceb78ea2630df Merge branch into tip/master: 'locking/urgent'
743f54029d78ce805e8079eeeb1b5bccf8563ea2 Merge branch into tip/master: 'objtool/urgent'
d1e21bf8971747940c642c578948c069ab276af4 Merge branch into tip/master: 'perf/urgent'
388600168c153aaf89d404d84c73d9355a32bbc7 Merge branch into tip/master: 'sched/urgent'
b6d8d62ce0a76a173ac659968ecc7ea64afc43c5 Merge branch into tip/master: 'x86/urgent'

--===============4392137117184205078==--

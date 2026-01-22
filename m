Content-Type: multipart/mixed; boundary="===============5767808792698650468=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 22 Jan 2026 08:21:44 -0000
Message-Id: <176907010467.1963746.10425733524895658020@gitolite.kernel.org>

--===============5767808792698650468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 79315cb949efb352d515272334cd1bef39f60ad3
    new: a489ad885c1cd49afbfaa40ec0e748261c6d0a3f
    log: revlist-79315cb949ef-a489ad885c1c.txt
  - ref: refs/heads/tip/urgent
    old: c3865aa59b4315e59072924a59f68a936b3937cd
    new: 667c646c6f8f5944d385ae5864d7f4e01f256fb4
    log: revlist-c3865aa59b43-667c646c6f8f.txt

--===============5767808792698650468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79315cb949ef-a489ad885c1c.txt

b543803f90d20f5a993c84571607e731213d24e9 Merge branch into tip/master: 'irq/urgent'
b246887239a5744e1c6e19402e51cdbdd92769ce Merge branch into tip/master: 'objtool/urgent'
bf9a12938645e5f79381a7b5febc99529ebb7cd1 Merge branch into tip/master: 'perf/urgent'
bb01f37310b3f13186f987c88aa032c578b592c0 Merge branch into tip/master: 'sched/urgent'
667c646c6f8f5944d385ae5864d7f4e01f256fb4 Merge branch into tip/master: 'timers/urgent'
0296112a6d392ca01d1c9816b25fdf15b8cba45e Merge branch into tip/master: 'irq/core'
dcbb3bafd3c43ff9678e2b1f03ba19942acc53c5 Merge branch into tip/master: 'irq/drivers'
f72190135248223d2e0ffe6202b20cd60e52b609 Merge branch into tip/master: 'irq/msi'
5bc19e344a643afddf05143dba8a43df882ee7d9 Merge branch into tip/master: 'locking/core'
b9bb2b4e126225fb42e04185b4113b547acf4126 Merge branch into tip/master: 'perf/core'
2fdb8ca7095875a9110df83646ad8474a97bc7e9 Merge branch into tip/master: 'sched/core'
f960b6de25198aff6f822c707749d1dbb33ebdf1 Merge branch into tip/master: 'timers/core'
9966269a6d6ea8dda52ad5394cb45e6c225384fa Merge branch into tip/master: 'timers/vdso'
243a479dbf21e7c62bb63dbf93c4f626cfff5fd1 Merge branch into tip/master: 'x86/alternatives'
aecab162d1e2ffef1553b4b43080df912580aff6 Merge branch into tip/master: 'x86/boot'
8b86af948dd333800010aa026390b2feb6c1cc6e Merge branch into tip/master: 'x86/bugs'
148124bd6a10b4f8e056935383b2126a2a071bb7 Merge branch into tip/master: 'x86/cache'
c0fc97646c2bb1aca0315fc30c8601132de2bee7 Merge branch into tip/master: 'x86/cleanups'
7e26ca12d7b2727c8685417321ee5bdf070b3220 Merge branch into tip/master: 'x86/core'
60b9d9f69c13f64084054647ecec86e61c3e87c4 Merge branch into tip/master: 'x86/cpu'
aa24497e072c9ef69d7209faad02c496c8f80a28 Merge branch into tip/master: 'x86/entry'
013125a72f00680803f9610359c846e89ce9bb81 Merge branch into tip/master: 'x86/irq'
6f7bc401e84fd9b4f97dcef8f7fa396935fb0aaf Merge branch into tip/master: 'x86/microcode'
279ddeb8da3c7b9f7ff43794a9a03f23c18d7bc0 Merge branch into tip/master: 'x86/misc'
787b6ef2dce12f2eebcf381cb1ec5169c695910e Merge branch into tip/master: 'x86/paravirt'
a489ad885c1cd49afbfaa40ec0e748261c6d0a3f Merge branch into tip/master: 'x86/sev'

--===============5767808792698650468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3865aa59b43-667c646c6f8f.txt

1eb217ab2e737609f8a861b517649e82e7236d05 perf parse-events: Fix evsel allocation failure
fc558188f251f5df6dd11ac409d668733d9baac7 Drivers: hv: vmbus: fix typo in function name reference
49f49d47af67f8a7b221db1d758fc634242dc91a Drivers: hv: Always do Hyper-V panic notification in hv_kmsg_dump()
259add0d982cbe83170f0c2a9f160834f0f83dd4 mshv: Align huge page stride with guest mapping
e020f604abaa6da9b7d579d9d73ffaf37072f520 mshv: Store the result of vfs_poll in a variable of type __poll_t
d2999c0fbcb2a84b0994ad3ec0d30c190ccd5e67 mshv: Add __user attribute to argument passed to access_ok()
69c88a6a49cfe1fd6bd5c1166d02a7dd29de9569 mshv: add definitions for arm64 gpa intercepts
12ffd561d2de28825f39e15e8d22346d26b09688 mshv: handle gpa intercepts for arm64
3f2de814c0597c97d5abe09a1635d8c4e2fddaf2 objtool: Fix libopcodes linking with static libraries
79f255b2e9a2f714efcd91777ccb9e4827e20006 Merge tag 'perf-tools-fixes-for-v6.19-2026-01-21' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
a66191c590b3b58eaff05d2277971f854772bd5b Merge tag 'hyperv-fixes-signed-20260121' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
b543803f90d20f5a993c84571607e731213d24e9 Merge branch into tip/master: 'irq/urgent'
b246887239a5744e1c6e19402e51cdbdd92769ce Merge branch into tip/master: 'objtool/urgent'
bf9a12938645e5f79381a7b5febc99529ebb7cd1 Merge branch into tip/master: 'perf/urgent'
bb01f37310b3f13186f987c88aa032c578b592c0 Merge branch into tip/master: 'sched/urgent'
667c646c6f8f5944d385ae5864d7f4e01f256fb4 Merge branch into tip/master: 'timers/urgent'

--===============5767808792698650468==--

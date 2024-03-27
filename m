Content-Type: multipart/mixed; boundary="===============5867891670717900888=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 27 Mar 2024 19:15:19 -0000
Message-Id: <171156691921.25491.13548588654916090278@gitolite.kernel.org>

--===============5867891670717900888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: d41790c37a2cd23a25ab21a6e740627646788689
    new: 818ea9b4c8237f96ac99dc0b2f02dd6d3f2adb97
    log: revlist-d41790c37a2c-818ea9b4c823.txt

--===============5867891670717900888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d41790c37a2c-818ea9b4c823.txt

99f5819bee676ca70114423b0b29f43474b5fadf selftests/exec: binfmt_script: Add the overall result line according to TAP
c4095067736b7ed50316a2bc7c9577941e87ad45 selftests/exec: load_address: conform test to TAP format output
1d0e51b24c8383450e631a0110e99d7cf9c4a762 selftests/exec: recursion-depth: conform test to TAP format output
0ef58ccb6178b1a40edfd027d8a11a52fa629215 selftests/exec: execveat: Improve debug reporting
472874cf7bb34895ae69483338359df84e76f3e1 selftests/exec: Convert remaining /bin/sh to /bin/bash
2aea94ac14d1e0a8ae9e34febebe208213ba72f7 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
5248f4097308c1cdcf163314a6ea3c8c88c98cd9 binfmt: replace deprecated strncpy
0add699ad068d26e5b1da9ff28b15461fc4005df tracing: probes: Fix to zero initialize a local variable
5b4cdd9c5676559b8a7c944ac5269b914b8c0bb8 Fix memory leak in posix_clock_open()
498e47cd1d1f3e0a870a29d1b28093e64db52fd2 Fix build errors due to new UIO_MEM_DMA_COHERENT mess
f4a432914af728be2c149934295f337351aa774c Merge tag 'execve-v6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
962490525cffee6270422206c9d5bdb12d472c2b Merge tag 'probes-fixes-v6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f110e07bf5efc950104014344e00d9760da95dce Merge branch into tip/master: 'irq/urgent'
9048406e0fc910b7db4f99eaa2ce9c948db5f406 Merge branch into tip/master: 'perf/urgent'
144ad40a8718868ae69af8071d323f265caa9578 Merge branch into tip/master: 'timers/urgent'
4941f1124e8e0aa116163dd8fc8c93dee25339f5 Merge branch into tip/master: 'x86/urgent'
e26b3dc3871d35a1d313b59bb0851346caf7b8be Merge branch into tip/master: 'x86/merge'
814f24d802adbd932845a36468fa8ea18d970607 Merge branch into tip/master: 'irq/core'
e0839b278b1dae2ddd6bca223dfe6e84ebe35475 Merge branch into tip/master: 'locking/core'
9134711458f4b5c4c7bab93f3f02e3f74f8a8331 Merge branch into tip/master: 'perf/core'
17458545863a9041a4706c026ed79c5fac43e7ba Merge branch into tip/master: 'ras/core'
844f0244fc236f6c334c1a7b3d9e6bc797a3768c Merge branch into tip/master: 'sched/core'
e79e247e88e72c985d027aaf22c98569168dc5d8 Merge branch into tip/master: 'x86/asm'
a348368b8dafcacd459143aa3ef351e5ad31f4b8 Merge branch into tip/master: 'x86/boot'
641c9547ec94450c9ed6c4491998c8c930d266c9 Merge branch into tip/master: 'x86/bugs'
49e6f7689c3378ed58b44016a6ef1bdc2fe415a5 Merge branch into tip/master: 'x86/build'
33a5096ea6e3f161ec7cd1b1b6080fc353c72ad1 Merge branch into tip/master: 'x86/cleanups'
523272af5d36a932fb91d8dbb4e22c8a0a242f57 Merge branch into tip/master: 'x86/cpu'
9cf0527faeb0a50b2f8c1747363819416aeede52 Merge branch into tip/master: 'x86/fpu'
818ea9b4c8237f96ac99dc0b2f02dd6d3f2adb97 Merge branch into tip/master: 'x86/shstk'

--===============5867891670717900888==--

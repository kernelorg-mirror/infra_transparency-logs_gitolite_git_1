Content-Type: multipart/mixed; boundary="===============8533716711571499085=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Wed, 11 Dec 2024 17:14:21 -0000
Message-Id: <173393726154.1072982.776795200440231647@gitolite.kernel.org>

--===============8533716711571499085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/testing
    old: 2d7f32a8f3a077e864c81b9e287d076e0710345d
    new: 30ccd0a84a894cc9f4f37c9c850dbde84f6715da
    log: revlist-2d7f32a8f3a0-30ccd0a84a89.txt

--===============8533716711571499085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d7f32a8f3a0-30ccd0a84a89.txt

22368fe1f9bbf39db2b5b52859589883273e80ce sched/deadline: Fix replenish_dl_new_period dl_server condition
70ee7947a29029736a1a06c73a48ff37674a851b sched: fix warning in sched_setaffinity
6675ce20046d149e1e1ffe7e9577947dee17aad5 softirq: Allow raising SCHED_SOFTIRQ from SMP-call-function on RT kernel
ea9cffc0a154124821531991d5afdd7e8b20d7aa sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
ff47a0acfcce309cf9e175149c75614491953c8f sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
e932c4ab38f072ce5894b2851fea8bc5754bb8e5 sched/core: Prevent wakeup of ksoftirqd during idle load balance
f66e4a996582d59b6f5ce88078b0ad2a328aa532 sched/core: Update kernel boot parameters for LAZY preempt.
0664e2c311b9fa43b33e3e81429cd0c2d7f9c638 sched/deadline: Fix warning in migrate_enable for boosted tasks
82f9cc094975240885c93effbca7f4603f5de1bf locking: rtmutex: Fix wake_q logic in task_blocks_on_rt_mutex
4e54ed496343702837ddca5f5af720161c6a5407 perf/x86/intel: Add Arrow Lake U support
9f3de72a0c37005f897d69e4bdd59c25b8898447 perf/x86/intel/ds: Unconditionally drain PEBS DS when changing PEBS_DATA_CFG
0302d2fd6efb0c386e521df0134eb2679a9a138f locking/ww_mutex: Fix ww_mutex dummy lockdep map selftest warnings
06fec99d4d2cb92bc6f107fdfd5e5c776375c68a Revert "clk: Fix invalid execution of clk_set_rate"
5ae1a43486fb3febd5ce78da13eb354f16d049e0 clk: amlogic: axg-audio: revert reset implementation
951a3f59d268fe1397aaeb9a96fcb1944890c4cb btrfs: fix mount failure due to remount races
9c803c474c6c002d8ade68ebe99026cc39c37f85 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
2eb75f86d52565367211c51334d15fe672633085 clk: en7523: Fix wrong BUS clock for EN7581
52fd1709e41d3a85b48bcfe2404a024ebaf30c3b clk: en7523: Initialize num before accessing hws in en7523_register_clocks()
c83d77eb0f216867e44da6b257b129582ba23287 btrfs: properly wait for writeback before buffered write
c7c97ceff98cc459bf5e358e5cbd06fcb651d501 btrfs: handle bio_split() errors
f10bef73fb355e3fc85e63a50386798be68ff486 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
b4d83c8323b0c4a899a996fed919cfe10720d289 headers/cleanup.h: Remove the if_not_guard() facility
494b332064c0ce2f7392fa92632bc50191c1b517 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
32913f348229c9f72dda45fc2c08c6d9dfcd3d6d futex: fix user access on powerpc
aeb68937614f4aeceaaa762bd7f0212ce842b797 x86: Fix build regression with CONFIG_KEXEC_JUMP enabled
df9e2102de839c587eb50b2a5d1d19b07a6caaf5 Merge tag 'sched_urgent_for_v6.13_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e4c995f92b210ab353aa39e4c100ffc5d12eb13c Merge tag 'perf_urgent_for_v6.13_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7cb1b466315004af98f6ba6c2546bb713ca3c237 Merge tag 'locking_urgent_for_v6.13_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1594c49394ffb0a5a9c889276ea204f05c1d46e3 Merge tag 'probes-fixes-v6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
5a087a6b17eeb64893b81d08d38e6f6300419ee5 Merge tag 'for-6.13-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
f92f4749861b06fed908d336b4dee1326003291b Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
bb8b0639425763036ebaf5bc51c141c4482c22cc staging: gpib: Make GPIB_NI_PCI_ISA depend on HAS_IOPORT
7112be2c2094f502cd7f8178edb3bfaf41f34c50 tty: serial: Work around warning backtrace in serial8250_set_defaults
1ef2142917ff71dcc5234ebbadbb86ffd2bba966 locking/lockdep: Enforce PROVE_RAW_LOCK_NESTING only if ARCH_SUPPORTS_RT
c70419c8841cf943a0423884e4625d0254ff5716 ARM: imx: Re-introduce the PINCTRL selection
62e824bb07d48fce7622b04f081a47ec1400604c openrisc: place exception table at the head of vmlinux
025c7b0657825d4441946323a9bfea596635ebd9 staging: gpib: Fix i386 build issue
303253ec571a0a7151a9a7c9c8794bee39f32cad Merge branch 'hwmon-next' into hwmon-staging
a4f9772303ff50998a397017395b6fa475eeb35b Merge branch 'hwmon-tmp108' into hwmon-staging
15c35c65eda4c16b8b38d3cf5f9e507e045875bc Merge branch 'hwmon-spd5118-i3c' into hwmon-staging
368edbb1325d5c2cd54594ea28acb385fefb39f9 Merge branch 'hwmon-energy' into hwmon-staging
5f292ede4cf7d6085a2ebcb15e13e57ba654e308 Merge branch 'hwmon-g762' into hwmon-staging
0f0f6725e997573d8304319e5b2fc19355591159 Merge branch 'hwmon-emc2103' into hwmon-staging
24484bc8719ddabe2efa8b6069085402ac70c57b Merge branch 'hwmon-max16065' into hwmon-staging
74884a4d5ce8b118b40bc69c39af1095bc49d58b Merge branch 'hwmon-staging' into testing
30ccd0a84a894cc9f4f37c9c850dbde84f6715da Merge branch 'fixes-v6.13' into testing

--===============8533716711571499085==--

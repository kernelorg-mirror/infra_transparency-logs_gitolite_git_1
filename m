Content-Type: multipart/mixed; boundary="===============9147197692243876079=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 11 Dec 2024 10:13:25 -0000
Message-Id: <173391200506.569985.5437466285263164003@gitolite.kernel.org>

--===============9147197692243876079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 9e606645f5951e2e147c412973435853196308a2
    new: d803bbbb55f4fe429eefc9c2eef08bd50d13f7f4
    log: revlist-9e606645f595-d803bbbb55f4.txt
  - ref: refs/heads/tip/urgent
    old: a6f16dbdcebade48e3e631a485e43b274e751968
    new: 9416d1852b197061abbdcf339dabc36fa87668b9
    log: revlist-a6f16dbdceba-9416d1852b19.txt

--===============9147197692243876079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e606645f595-d803bbbb55f4.txt

9416d1852b197061abbdcf339dabc36fa87668b9 Merge branch into tip/master: 'sched/urgent'
e436eb3552fefceedf6bbf14cd26ba60f8751476 Merge branch into tip/master: 'irq/core'
24f2aaf983c72e1d6d3fedcc56f70af898370030 Merge branch into tip/master: 'locking/core'
292d5915602c4f89a7e03930b90cc42fdd3d4869 Merge branch into tip/master: 'objtool/core'
ea814a0123f8b9c2002b55e256f34cf8f1cce2ff Merge branch into tip/master: 'perf/core'
e39e57ab0d2e57bf274583237b8fdaae06859c35 Merge branch into tip/master: 'sched/core'
9820f1faf7667a7411dadabd75ded978e5807fb9 Merge branch into tip/master: 'x86/boot'
8deb41b74f5db59759968a7ee72828948336f6ad Merge branch into tip/master: 'x86/cache'
0352eaa589b250e7538d935f8180c0e537f9ece3 Merge branch into tip/master: 'x86/cleanups'
1f1a420479eb053a090d1ff2423fc28966977623 Merge branch into tip/master: 'x86/cpu'
7481638f268f66351052325242cbb95cb4c00dac Merge branch into tip/master: 'x86/misc'
fd61f8c79a3fd12933cd6f1b1bb5846dca2e3ef2 Merge branch into tip/master: 'x86/mm'
d803bbbb55f4fe429eefc9c2eef08bd50d13f7f4 Merge branch into tip/master: 'x86/tdx'

--===============9147197692243876079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6f16dbdceba-9416d1852b19.txt

06fec99d4d2cb92bc6f107fdfd5e5c776375c68a Revert "clk: Fix invalid execution of clk_set_rate"
5ae1a43486fb3febd5ce78da13eb354f16d049e0 clk: amlogic: axg-audio: revert reset implementation
951a3f59d268fe1397aaeb9a96fcb1944890c4cb btrfs: fix mount failure due to remount races
9c803c474c6c002d8ade68ebe99026cc39c37f85 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
2eb75f86d52565367211c51334d15fe672633085 clk: en7523: Fix wrong BUS clock for EN7581
52fd1709e41d3a85b48bcfe2404a024ebaf30c3b clk: en7523: Initialize num before accessing hws in en7523_register_clocks()
c83d77eb0f216867e44da6b257b129582ba23287 btrfs: properly wait for writeback before buffered write
c7c97ceff98cc459bf5e358e5cbd06fcb651d501 btrfs: handle bio_split() errors
f10bef73fb355e3fc85e63a50386798be68ff486 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
494b332064c0ce2f7392fa92632bc50191c1b517 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
1594c49394ffb0a5a9c889276ea204f05c1d46e3 Merge tag 'probes-fixes-v6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
5a087a6b17eeb64893b81d08d38e6f6300419ee5 Merge tag 'for-6.13-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
f92f4749861b06fed908d336b4dee1326003291b Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
9416d1852b197061abbdcf339dabc36fa87668b9 Merge branch into tip/master: 'sched/urgent'

--===============9147197692243876079==--

Content-Type: multipart/mixed; boundary="===============3906702595172805112=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 23 Feb 2025 09:38:51 -0000
Message-Id: <174030353148.3677291.1307341199175836553@gitolite.kernel.org>

--===============3906702595172805112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 2bfd7d873a953bda038beb41d65d993718733650
    new: 0027830c7708414b0b89fbc2cc29fdbaba1a5cc7
    log: revlist-2bfd7d873a95-0027830c7708.txt
  - ref: refs/heads/tip/urgent
    old: e2ec9a1ec493e2e5e34d2db6e1f75a9116508b8e
    new: 27102b38b8ca7ffb1622f27bcb41475d121fb67f
    log: revlist-e2ec9a1ec493-27102b38b8ca.txt

--===============3906702595172805112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bfd7d873a95-0027830c7708.txt

0bfe757ee7f682ae6a0ad411afd4ec5b66138595 Merge branch into tip/master: 'irq/drivers'
a320888c7be28b4af26183673d73cc6457bf8d62 Merge branch into tip/master: 'locking/core'
a9ce8d15f45d90c7dd5c0df4782ff09cb870e36c Merge branch into tip/master: 'perf/core'
9e6eb3e9a4c15fec8003499ccd37217b6d336f48 Merge branch into tip/master: 'sched/core'
563af7987914efdab3d8a5d4b74a616ab7bceb9d Merge branch into tip/master: 'timers/cleanups'
1b47c3fd27be8310c40d7fe4f578cf3c27a0337e Merge branch into tip/master: 'timers/core'
2ae346e81c53a3bb7151048131e200ca2dbf4813 Merge branch into tip/master: 'timers/vdso'
8f31e3f1d559237a8f66d168a43fbd73c262cdd0 Merge branch into tip/master: 'x86/asm'
83d8fbf4d5e00a10b72258ce12c17b1157615882 Merge branch into tip/master: 'x86/boot'
54f63f7bb79f5988f23bb2259c16253449eaeb50 Merge branch into tip/master: 'x86/cleanups'
0391dfcfc6fcceda18d90eea992b3e18de827ee9 Merge branch into tip/master: 'x86/core'
e8d59e3322baf1b3bffec062b068b5cfb2f788cc Merge branch into tip/master: 'x86/cpu'
837c38601d40376df4acacb50c4886571a519c2a Merge branch into tip/master: 'x86/fpu'
cb9ab9439f1c04edd76032cd3039c0fe28f79e80 Merge branch into tip/master: 'x86/microcode'
56b813e9d4899266f8af82bee578e8376c36332f Merge branch into tip/master: 'x86/misc'
2c340cf18d87229c967400539583651425b56dcc Merge branch into tip/master: 'x86/mm'
0027830c7708414b0b89fbc2cc29fdbaba1a5cc7 Merge branch into tip/master: 'x86/platform'

--===============3906702595172805112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2ec9a1ec493-27102b38b8ca.txt

ed83aff5a94e1d623c007159a6a7f1c3ef202c6c s390: Update defconfigs
173767c218cc1da74704e7863f165ac8a9796f3e s390/purgatory: Use -D__DISABLE_EXPORTS
c3a589fd9fcbf295a7402a4b188dc9277d505f4f s390/boot: Fix ESSA detection
860ca5e50f73c2a1cef7eefc9d39d04e275417f7 smb: client: Add check for next_buffer in receive_encrypted_standard()
38b14061947fa546491656e3f5e388d4fedf8dba ftrace: Fix accounting of adding subops to a manager ops
8eb4b09e0bbd30981305643229fe7640ad41b667 ftrace: Do not add duplicate entries in subops manager ops
ded9140622358a154efb3a777025fa7f7ae2c2d9 fprobe: Always unregister fgraph function from ops
ca26554a1498bc905c4a39fb42d55d93f3ae8df2 fprobe: Fix accounting of when to unregister from function graph
e85c5e9792b942381ad92ccd0ff745b6d408a91f selftests/ftrace: Update fprobe test to check enabled_functions file
57b76bedc5c52c66968183b5ef57234894c25ce7 ftrace: Correct preemption accounting for function tracing.
2fa6a01345b538faa7b0fae8f723bb6977312428 tracing: Fix memory leak when reading set_event file
b8c8c1414f6d585d40f5432f36a75509737c8a07 Merge tag 'ftrace-v6.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
cd59f1d80a6d01326e37318218a072a46899d237 Merge tag 's390-6.14-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
f112eea3ccefc8a267fff592059f128b3166ca9e Merge tag 'irq-urgent-2025-02-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1ceffff65f12d5f7e57e627555521a205f477ef5 Merge tag 'perf-urgent-2025-02-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8b82c18bf98ff4b5e01a6c36649eafa2c7a4e476 Merge tag 'sched-urgent-2025-02-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5cf80612d3f72c46ad53ef5042b4c609c393122f Merge tag 'x86-urgent-2025-02-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
27102b38b8ca7ffb1622f27bcb41475d121fb67f Merge tag 'v6.14-rc3-smb3-client-fix-part2' of git://git.samba.org/sfrench/cifs-2.6

--===============3906702595172805112==--

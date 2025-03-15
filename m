Content-Type: multipart/mixed; boundary="===============3853126176497247255=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 15 Mar 2025 09:35:21 -0000
Message-Id: <174203132157.133792.9610994051466773603@gitolite.kernel.org>

--===============3853126176497247255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 72b3dc29311aa8d1177b5edd6aab0f77fd967862
    new: 224530838d9efe8d0ca59ddfb9d9c7be8d24d89e
    log: revlist-72b3dc29311a-224530838d9e.txt
  - ref: refs/heads/tip/urgent
    old: 3571e8b091f4270d869dda7a6cc43616c6ad6897
    new: ee92b89114f206e148bdf9c433dac8290ec2a4a5
    log: |
         76f970ce51c80f625eb6ddbb24e9cb51b977b598 Revert "sched/core: Reduce cost of sched_move_task when config autogroup"
         ee92b89114f206e148bdf9c433dac8290ec2a4a5 Merge branch into tip/master: 'sched/urgent'
         

--===============3853126176497247255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72b3dc29311a-224530838d9e.txt

5fca5a4cf97313dd2f5eae29624ceb1dc48f258a sched/uclamp: Use the uclamp_is_used() helper instead of open-coding it
4bc45824149ea83a1e293c674e7f542b8127afb6 sched/uclamp: Optimize sched_uclamp_used static key enabling
76f970ce51c80f625eb6ddbb24e9cb51b977b598 Revert "sched/core: Reduce cost of sched_move_task when config autogroup"
ee92b89114f206e148bdf9c433dac8290ec2a4a5 Merge branch into tip/master: 'sched/urgent'
05a76a3eae1d2a32bc5650a8f45aaf6608eb3162 Merge branch into tip/master: 'x86/merge'
0386b6b0874596dfa063d6390d00431ed62a7ae3 Merge branch into tip/master: 'timers/merge'
25298ccd4b6a560e80b89b977cb37b66522851ec Merge branch into tip/master: 'irq/core'
702a13eabd884bee141b16afb9956f8f87841feb Merge branch into tip/master: 'irq/drivers'
f6a1a8b169c08f1032458114f7520f537c39d4da Merge branch into tip/master: 'irq/msi'
9d713979605eaf8ddc68cbdb6ed60fe3fb46b89f Merge branch into tip/master: 'locking/core'
1939a1df56e675d06314618aec96e9b8bb18a09d Merge branch into tip/master: 'locking/futex'
edc6d6cdf7629a9e80052a1c9ba22286055af23f Merge branch into tip/master: 'objtool/core'
27e204181bc8b019d47d1e75bd0cc0cf6fd834b0 Merge branch into tip/master: 'perf/core'
b7cd38f1a7ab6e5390f29f5abcae9a76274df504 Merge branch into tip/master: 'ras/core'
9457082077961220be834884e7f7e43dab530d74 Merge branch into tip/master: 'sched/core'
a0c180b784c412349f88c599791450d3ba4d94da Merge branch into tip/master: 'timers/cleanups'
58c5a7576fdfa1e6d00cf836f66035586e07df56 Merge branch into tip/master: 'timers/core'
dc1a039c9f04382f45eacf1500323240edc5c7db Merge branch into tip/master: 'x86/asm'
fa60067994c4d616f4cac290d6f6092afb4f4646 Merge branch into tip/master: 'x86/boot'
83ac0c2f2d3250b27cb652d7074c7522e41395ea Merge branch into tip/master: 'x86/bugs'
aa7fdda20f622fe614ceb7e4dc6d23b67986e6c0 Merge branch into tip/master: 'x86/build'
d765cd96ca9ff54748a19197ccb2ed42ce0f9191 Merge branch into tip/master: 'x86/cache'
d84effdf1a53a72c01da6d62c4bafcca7e28aa37 Merge branch into tip/master: 'x86/cleanups'
e8e5f09fbdac944c40a30493bffdd6372f2c67eb Merge branch into tip/master: 'x86/cpu'
54a639b51b5b040b8cbeb8fe2be73cdf181cfe3b Merge branch into tip/master: 'x86/fpu'
3b05ef8be5056ffb72f19e6923b3afad681f686c Merge branch into tip/master: 'x86/mm'
24895a0915c3693ffdc72ba548b093ddc5fab106 Merge branch into tip/master: 'x86/platform'
224530838d9efe8d0ca59ddfb9d9c7be8d24d89e Merge branch into tip/master: 'x86/sev'

--===============3853126176497247255==--

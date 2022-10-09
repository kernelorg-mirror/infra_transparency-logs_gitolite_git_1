Content-Type: multipart/mixed; boundary="===============1908192169542014408=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 09 Oct 2022 23:32:26 -0000
Message-Id: <166535834676.17878.6963486285242252767@gitolite.kernel.org>

--===============1908192169542014408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 4899a36f91a9f9b06878471096bd143e7253006d
    new: 493ffd6605b2d3d4dc7008ab927dba319f36671f
    log: revlist-4899a36f91a9-493ffd6605b2.txt

--===============1908192169542014408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4899a36f91a9-493ffd6605b2.txt

de399236e240743ad2dd10d719c37b97ddf31996 ucounts: Split rlimit and ucount values and max values
a7c01fa93aeb03ab76cd3cb2107990dd160498e6 signal: break out of wait loops on kthread_stop()
c579d60f0d0cd87552f64fdebe68b5d941d20309 ipc: mqueue: fix possible memory leak in init_mqueue_fs()
cbe9dac379047730e39c7e570eddd27124b0d2dc signal: Ensure SIGNAL_GROUP_EXIT gets set in do_group_exit
d80f7d7b2c75c5954d335dffbccca62a5002c3e0 signal: Guarantee that SIGNAL_GROUP_EXIT is set on process exit
9a95f78eab70deeb5a4c879c19b841a6af5b66e7 signal: Drop signals received after a fatal signal has been processed
c71370bde7dbd3aefae0c2e8dd643d68fb2c51c8 Merge tag 'interrupting_kthread_stop-for-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
86fb9c53d82f1dadf960553a3bd351de6173911f Merge tag 'retire_mq_sysctls-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
e572410e47a4e9647d5d7a49ca699a1497378707 Merge tag 'signal-for-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
493ffd6605b2d3d4dc7008ab927dba319f36671f Merge tag 'ucount-rlimits-cleanups-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace

--===============1908192169542014408==--

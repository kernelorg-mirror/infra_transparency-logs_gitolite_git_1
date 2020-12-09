From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Wed, 09 Dec 2020 20:11:13 -0000
Message-Id: <160754467345.20982.17675217342067286908@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/for-next
    old: a184e7e2b71cda4375162bc9fe766a9ee0c933fa
    new: 899fe415b53dd4524721ebdab7e77f30454c077c
    log: |
         14d4c4fa46eeaa3922e8e1c4aa727eb0a1412804 s390/cio: fix use-after-free in ccw_device_destroy_console
         613775d62ec60202f98d2c5f520e6e9ba6dd4ac4 s390/kexec_file: fix diag308 subcode when loading crash kernel
         7a84ffc0471f0ff59f9ae10807a77bd666e24fd0 s390/boot: add build-id to decompressor
         e259b3fafa7de362b04ecd86e7fa9a9e9273e5fb s390/idle: add missing mt_cycles calculation
         454efcf82ea17d7efeb86ebaa20775a21ec87d27 s390/idle: fix accounting with machine checks
         b4d70a6134d2152d692ccc873ff6fa3351631927 s390/mm: use invalid asce for user space when switching to init_mm
         b5e438ebd7e808d1d2435159ac4742e01a94b8da s390/smp: perform initial CPU reset also for SMT siblings
         8141d8ac733eff13e7d09fd0a8134de30fa3c319 Merge branch 'fixes' into for-next
         899fe415b53dd4524721ebdab7e77f30454c077c Merge branch 'features' into for-next
         

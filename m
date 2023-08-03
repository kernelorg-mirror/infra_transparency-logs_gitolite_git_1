From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 03 Aug 2023 16:29:50 -0000
Message-Id: <169108019036.14978.15356534702947928496@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: ec351c8f2e6211054e51e661589cddd1fe856425
    new: 7bafbd4027ae86572f308c4ddf93120c90126332
    log: |
         edc1e4b6e26536868ef819a735e04a5b32c10589 s390/vmem: split pages when debug pagealloc is enabled
         2608766756578629b42b54c8307c56269ca07a33 s390: update defconfigs
         0c02cc576eac161601927b41634f80bfd55bfa9e KVM: s390: fix sthyi error handling
         101df45e7ec36f470559c8fdab8e272cb991ef42 nfsd: Fix reading via splice
         94c43de73521d8ed7ebcfc6191d9dace1cbf7caa erofs: fix wrong primary bvec selection on deduplicated extents
         4da3c7183e186afe8196160f16d5a0248a24e45d erofs: drop unnecessary WARN_ON() in erofs_kill_sb()
         388acb471662c273d94163a8502f09668f380686 s390/ptrace: add missing linux/const.h include
         5e0ba145952328bf1a9c2f0be0bd59a9cc5a7b21 Merge tag 's390-6.5-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
         556c9424e271abff7ada9196007418f7b8431c6e Merge tag 'erofs-for-6.5-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
         7bafbd4027ae86572f308c4ddf93120c90126332 Merge tag 'nfsd-6.5-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
         

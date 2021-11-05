From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/xfstests-bld
Date: Fri, 05 Nov 2021 02:53:31 -0000
Message-Id: <163608081178.2459.15086272819342202044@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/xfstests-bld
user: tytso
changes:
  - ref: refs/heads/META
    old: 9f68ed823d79345dc687e910121cb019eaaaedc4
    new: 7311e335de9dfe874f99bda95c87f44e4ee5e1b6
    log: |
         06f956e82b4e93f842aaa3b1365ab37134c69690 build_config.sh: update to latest git versions
         7311e335de9dfe874f99bda95c87f44e4ee5e1b6 build_config.sh: update to latest git versions
         
  - ref: refs/heads/master
    old: 8c07d085e0d0adf1c5d29903a32090ddd3edbc57
    new: d1e67b1ac8168c6239b09784e06ab68f903ffd2e
    log: |
         559c486795929784da83517e0444c80af051973a parse_cli: add CLI option --primary-fstype
         1eec249851a8089192209638676d29dd822e4deb test-appliance: support SCRATCH_RTDEV in file system configs
         184a4439833225fa73d1de3f5fe0691e5ed60a97 test-appliance: add new xfs configs
         bb28858c24d83eb4a73ec4daa1be756ffb0b5a22 test-appliance: always create all of the partitions for gce-xfstests
         6e7867469bd3b135125a76e633e0bb50045ccb3c test-appliance: allow tests to be excluded based on the appliance flavor
         a8b3fe81d1be2819c36b45af529513252c7442ee test-appliance: add the ext4/discard-4k fs config
         4c894a39c8c6e7a68b3c0da31255c416807938ce test-applaince: add generic/647 to btrfs's exclude file
         d1e67b1ac8168c6239b09784e06ab68f903ffd2e kvm-xfstests, gce-xfstestS: create TINY_TST and TINY_SCR devices
         

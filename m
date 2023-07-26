From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 26 Jul 2023 11:26:29 -0000
Message-Id: <169037078931.21313.16756247967992509338@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/origin-master
    old: 0b5547c51827e053cc754db47d3ec3e6c2c451d2
    new: 18b44bc5a67275641fb26f2c54ba7eef80ac5950
    log: |
         f75546f58a70da5cfdcec5a45ffc377885ccbee8 nfsd: Remove incorrect check in nfsd4_validate_stateid
         922a9bd138101e3e5718f0f4d40dba68ef89bb43 m68k: Fix invalid .section syntax
         af2e19389c2c1d8a299e04c5105b180ef0c5b5b5 Merge tag 'm68k-for-v6.5-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
         0b4a9fdc9317440a71d4d4c264a5650bf4a90f3c Merge tag 'nfsd-6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
         9f9116406120638b4d8db3831ffbc430dd2e1e95 x86/traps: Fix load_unaligned_zeropad() handling for shared TDX memory
         18b44bc5a67275641fb26f2c54ba7eef80ac5950 ovl: Always reevaluate the file signature for IMA
         

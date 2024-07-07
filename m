From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fdmanana/linux
Date: Sun, 07 Jul 2024 08:54:30 -0000
Message-Id: <172034247034.16268.17972832716496351124@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fdmanana/linux
user: fdmanana
changes:
  - ref: refs/heads/test3_em_shrinker_6.10
    old: 62785a4679615ae7e4938a9b0207478ccb91ee19
    new: fa8b5dd7fa18a4dc2ea6bdeaf5525b1af348f383
    log: |
         2808b9945a3795d7d8119eb6c1966a3c27767d0e btrfs: stop extent map shrinker if reschedule is needed
         fa8b5dd7fa18a4dc2ea6bdeaf5525b1af348f383 btrfs: avoid races when tracking progress for extent map shrinking
         

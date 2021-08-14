From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/xfstests-dev
Date: Sat, 14 Aug 2021 10:30:58 -0000
Message-Id: <162893705871.3623.13465698455217068581@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/xfstests-dev
user: brauner
changes:
  - ref: refs/heads/fs.idmapped.nested_userns
    old: 9a41c31a5acac6f2d87755586dc6acfdd4a6c357
    new: ec50aa4662e0b106c88c889a076430be6e7c404b
    log: |
         6f233c37a91bedcb798496f49d434e5a76c30d60 idmapped-mounts: switch to getopt_long_only()
         087b27f03e24d68fee2edfd24890066a7687356d idmapped-mounts: introduce an explicit command line switch for testsuite
         1af0b4da9b000e05291cf94938740f77b4ab1e72 generic/640: add fscaps regression test
         ed3acb7b01fb751da889a0d0197d72abbb61ea0d idmapped-mounts: refactor helpers
         c02cebe13ba877c9ddfc0811c5612ad7603e2370 idmapped-mounts: add nested userns creation helpers
         25331e3c6b408c62aef86fd3ec805684788edb31 generic/641: add nested user namespace tests
         ec50aa4662e0b106c88c889a076430be6e7c404b btrfs/244: introduce btrfs specific idmapped mounts tests
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/xfstests-dev
Date: Thu, 12 Aug 2021 13:47:21 -0000
Message-Id: <162877604147.13608.16105409441677895433@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/xfstests-dev
user: brauner
changes:
  - ref: refs/heads/fs.idmapped.nested_userns
    old: efa7bf4aadad3b131a1249b85d95b9b9a68ea196
    new: 55372164dd5049216f4663d0e3ace58a1585cc25
    log: |
         ad665d5da061e3c724a452628c81c067d711996b idmapped-mounts: use die() helper
         1b8a00379ab3a9f91c6d5da42e7f7a082f41d2e0 idmapped-mounts: switch to getopt_long_only()
         94908bf2c6031ecd7e57af471daf2d3bc3d98bf0 idmapped-mounts: introduce an explicit command line switch for testsuite
         5959d8dfaab0902a828336b18cc2f6ba4bd2320c generic/640: add fscaps regression test
         ffa3e9ba52d72fbafaf07ea8e33b1bbf7bd723fb idmapped-mounts: refactor helpers
         b8b8352e032d5b97c6bbae359b2bbbbb484bf158 idmapped-mounts: add nested userns creation helpers
         15df088e3774566ba9100460799f305e6bd6b51e generic/641: add nested user namespace tests
         55372164dd5049216f4663d0e3ace58a1585cc25 btrfs/244: introduce btrfs specific idmapped mounts tests
         

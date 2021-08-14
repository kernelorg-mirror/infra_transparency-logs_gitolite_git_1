From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/xfstests-dev
Date: Sat, 14 Aug 2021 10:29:30 -0000
Message-Id: <162893697051.1657.13981484402498084637@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/xfstests-dev
user: brauner
changes:
  - ref: refs/heads/fs.idmapped.nested_userns
    old: 3f7b43e0c84839cbe0871cf004b5baedc7ea62d5
    new: 9a41c31a5acac6f2d87755586dc6acfdd4a6c357
    log: |
         3e3070380a8082924de0c752ac40b1bde3533a66 idmapped-mounts: use die() helper
         1a205584fa036af9512eb66f234958bf4a3a8e3c idmapped-mounts: switch to getopt_long_only()
         e2ab31eb21c84ee6804598b5ed410e5957575941 idmapped-mounts: introduce an explicit command line switch for testsuite
         4bdc49282a3d032d1a1d90218a15e6c0fbc9c575 generic/640: add fscaps regression test
         dae2d25a94c09d671ecc6b7345efc80ca62d9cea idmapped-mounts: refactor helpers
         2a3162ec60cdd64b40afbb096c32ea4ef242fe2d idmapped-mounts: add nested userns creation helpers
         dcd31140e8606c43e8ec794d7570816adc36f502 generic/641: add nested user namespace tests
         9a41c31a5acac6f2d87755586dc6acfdd4a6c357 btrfs/244: introduce btrfs specific idmapped mounts tests
         

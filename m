From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/xfstests-dev
Date: Thu, 12 Aug 2021 15:23:19 -0000
Message-Id: <162878179932.18559.10517419873301437346@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/xfstests-dev
user: brauner
changes:
  - ref: refs/heads/fs.idmapped.nested_userns
    old: 55372164dd5049216f4663d0e3ace58a1585cc25
    new: 8548c57beefb876f74cf1e8b1049a366abaae3fe
    log: |
         8dad52d13c07624f5d91b50d9e49ac9bc37256d1 idmapped-mounts: use die() helper
         4a9553ba754c58e6373fc1d925ded2cfb4d23db1 idmapped-mounts: switch to getopt_long_only()
         73846dffe3c1920d2aa8d1708cc3cd968aa1980c idmapped-mounts: introduce an explicit command line switch for testsuite
         44117236564fb31ec77807ffe22da568ac7ec1ec generic/640: add fscaps regression test
         5c790e9d2aa33a7444435f762e24798dfbea2dc4 idmapped-mounts: refactor helpers
         c8a1a2d47f038d7b58a53ea794924fe3aaa7ac55 idmapped-mounts: add nested userns creation helpers
         b37273fb86bccaeadaf8f1e4e18cb501508c54a5 generic/641: add nested user namespace tests
         8548c57beefb876f74cf1e8b1049a366abaae3fe btrfs/244: introduce btrfs specific idmapped mounts tests
         

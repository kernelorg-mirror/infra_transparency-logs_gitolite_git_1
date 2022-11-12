From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 12 Nov 2022 22:45:31 -0000
Message-Id: <166829313116.29955.17602732833096583830@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 19d7873c1e94826959e60dcb2cb944e74aada4f8
    new: a8b7d9576914bde6dd719d47335c979d0b008b01
    log: |
         beb0ef57382588f11a09a63f19cedbf82d86d1bd selftests/damon: test removed scheme sysfs dir access bug
         68b4f8188a34f004fda1eefc9071bf434ade2b4d mm/damon/sysfs-schemes: skip stats update if the scheme directory is removed
         57b9c889cb4758d4c4708b5a05440e41307425ab selftests/damon: test updating already removed scheme directory tried region
         1c31abe3fbf5aadb6caf67115744bb4ea9e660f1 mm/damon/sysfs-schemes: fix schemes_clear_regions
         c624ec2277bb51b7036a54d58cea95e44c1153b3 selftest...
         a6ebc4337a0ce832c0e19a82a35d41706a2f1531 selftest
         a8b7d9576914bde6dd719d47335c979d0b008b01 mm/damon/sysfs-schemes: skip tried regions update if the scheme directory is removed
         

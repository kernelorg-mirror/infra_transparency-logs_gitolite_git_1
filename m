From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 16 Jul 2025 05:23:34 -0000
Message-Id: <175264341461.2815716.2770594507211150943@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: e8bf7593b016474d06ac3ab004773a7883c72111
    new: 1ce5b2fd98614dfa6fec4a3e1a15720ae4261273
    log: |
         27b6fb45384468bf2c6230037f23b977a3a62f4c selftests/damon/drgn_dump_damon_status: dump DAMOS filters
         cd51b42e131f89cba10ada8a3e734f7c811da681 selftests/damon/_damon_sysfs: implement DamosDests
         bbc62c26311a6ad393e75e4122d4433b62ddd19c selftests/damon/_damon_sysfs: stage dests
         1ce5b2fd98614dfa6fec4a3e1a15720ae4261273 selftests/damon: define and use assert_migrate_dests_committed()
         

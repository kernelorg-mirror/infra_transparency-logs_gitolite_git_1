From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 04 Feb 2024 20:46:46 -0000
Message-Id: <170707960688.10944.16886959918266026551@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 412c78580c6ec46c19806e3385554a7d22a608e6
    new: 27ecd4cd11646cbad44bd50608561225a85b70e4
    log: |
         fcd1ef871d4652f6ad279169c4317ffca2b1fdb2 selftests/damon: add a test for DAMOS quota
         ba52c63527ce204629aedb3bfde4e61568c345a9 selftests/damon/_damon_sysfs: support DAMOS apply interval
         af6761410a29baf27ba343cf427647579ea9d10e selftests/damon/_damon_sysfs: support damos stats
         3a6a3cbb8613c0c1600e433ecfffb17d07a85cf8 selftests/damon/damos_quota: test qt_exceeds stat together
         8caf0cf18e4ecdbf2976fd568bf5daee0b8990d0 mm/damon/core: check apply interval in damon_do_apply_schemes()
         27ecd4cd11646cbad44bd50608561225a85b70e4 selftests/damon: add a test for DAMOS apply intervals
         

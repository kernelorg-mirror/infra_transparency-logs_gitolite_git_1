From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 25 Jul 2023 00:09:25 -0000
Message-Id: <169024376581.3330.14661513948745718029@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 37f63b6a7f99cb0e212c523954d808cfeabd53fa
    new: dc9a52ad5df71824efed49050940232aff21e970
    log: |
         870e7fa2a9e5f56593d22b652e720fab0c77b73d ==== target type damos filter ====
         7c880967160901a08cf6be7d175f82955dede06d mm/damon/core: implement target type damos filter
         c0399f0d96b0657daec5013cbbff3c2a17c66d03 mm/damon/sysfs-schemes: support target damos filter
         d60e36c1de69d244f19bd099c7d68bc8b973afa1 mm/damon/core: use aligned address range for damos filter
         e7c246f2b2c66364232f874fe97e3315be3ea7d3 selftests/damon/sysfs: test 'addr' damos filter type input
         05e11574e6db711a811afd90d97d1afe42384c12 selftests/damon/sysfs: test damon_target filter
         8348caf6117dbd665e7e76f65e18e26b3a743332 mm/dmaon/sysfs-schemes: rename target filter keyword to 'target'
         38a201354b58b7e2cf633ce699faa4ce6e085b4a selftests/damon/sysfs: rename target keyword
         dc9a52ad5df71824efed49050940232aff21e970 mm/damon/core-test: add a unit test for __damos_filter_out()
         

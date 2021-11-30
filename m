From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Tue, 30 Nov 2021 18:32:15 -0000
Message-Id: <163829713532.6862.326413326839330716@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 24494e978cac6c5be6a21d1861272f2012c7f844
    new: cd15a1698bfb8febcbe6cfbc74af9b673f8c4339
    log: |
         9c732cb32d99dafbfea9a0ef182966dd4e204d4d scan: move scan_freq_set* into util
         94cdbb466967459b665e475bba6a74018e04cf37 scan: add scan_freq_set_to_fixed_array
         cd15a1698bfb8febcbe6cfbc74af9b673f8c4339 build: update unit tests with util.c/band.c dependency
         

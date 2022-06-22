From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Wed, 22 Jun 2022 23:53:15 -0000
Message-Id: <165594199543.6906.17692041882025525267@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 2c0bb06d1a664b21cdf446a4dfd6995f720d42be
    new: f4279ebf53b4223deb8b3fa1701ee805b2468905
    log: |
         679cea02affd537a87d60823b11ae01d3a0e25a4 test-runner: exclude 'iwd-rtnl' from being enabled with --log
         72fac7f1b89a6963d8d0d65826356de2736f2556 auto-t: rename testHiddenNetwork's test class
         f4279ebf53b4223deb8b3fa1701ee805b2468905 auto-t: fix hardcoded 'wlan1' in testNetconfig
         

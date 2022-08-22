From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Mon, 22 Aug 2022 18:04:36 -0000
Message-Id: <166119147653.6541.10256480843467185841@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: fb76a4ef13cc766619700be3f9b7eb47e16ad9fc
    new: 950624761ce5787787c7a7a90b96e37bc864ff15
    log: |
         41ce56bf0ddee8384ff9eae578752af9b6f06634 auto-t: fix unreliable behavior in testPSK-roam
         90dc2e5547cd8c386d8b90c9683bf2d59dd9900b test-runner: double RAM for --valgrind
         3439d098178ffd56a1cc85d5d7c1de73ef9df4a2 auto-t: hostapd: add set_address/group_neighbors
         4545f80e58bc941fa40cf2d7d2fd45fb830a9650 auto-t: update tests to use set_address/group_neighbors
         950624761ce5787787c7a7a90b96e37bc864ff15 auto-t: remove bringing up lo interface
         

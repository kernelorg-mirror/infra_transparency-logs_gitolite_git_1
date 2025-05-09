From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/leds
Date: Fri, 09 May 2025 14:12:43 -0000
Message-Id: <174679996330.10581.18279803575694599115@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/leds
user: lee
changes:
  - ref: refs/heads/for-leds-next
    old: 9062209d453b9755f7bc09724167f21c3c64bb62
    new: 4e055c846de470cb4a9bf4be0811c7d624785abc
    log: |
         ea82d1979ca379b64adf6ee4ca09c2e3f96298e4 led: led-test: Remove standard error checking after KUNIT_ASSERT_*()
         025415faccf52ce96dacc462a5bdaebae30079ac leds: led-test: Fill out the registration test to cover more test cases
         2de105202e025c7b8c7c36792363879a773bdb96 leds: led-test: Provide tests for the lookup and get infrastructure
         4e055c846de470cb4a9bf4be0811c7d624785abc leds: rgb: leds-mt6370-rgb: Improve definition of some struct linear_range
         

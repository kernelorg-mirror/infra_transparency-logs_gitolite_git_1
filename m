From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Tue, 10 Nov 2026 14:38:45 -0000
Message-Id: <179432152548.1636156.14877486360104171108@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/vdso-no-fallback
    old: e302c6dd38ef8f7c78c4bf55e533feffdafd3213
    new: 3b966bf4e9676dd99abe071691e72e14fd05fe73
    log: |
         d54a417ea6f626316400b1ccf4be42805ac7941b VDSO_HAS_TIME
         1355cc4993cd06f4799fa417173b46af017e12f6 gettimeofday: fallback
         f7bc8643a38b9de9e1863f0fde27e31743eed5ef clock_gettime32: fallback
         090f60ded7da81c15e516570a3d5b89de9d00587 getres: fallback
         3b966bf4e9676dd99abe071691e72e14fd05fe73 BUILD_VDSO32
         

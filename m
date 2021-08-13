From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Fri, 13 Aug 2021 18:27:53 -0000
Message-Id: <162887927387.31429.17618165616511393567@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/next
    old: 4cf57cd6c1d94cf44635685d5265a31a0bb832d6
    new: 854366502392b63fe12ef13bf3031ff8e174f2e6
    log: |
         d0ac1005f67032bad96df0eda1e1a09903a35dc3 cmake: Add a module to find if obstack is in a separate library
         915a3279b59981041d8cda4553ab3cd9a5c2bf9b CMakeList.txt: Look for obstack outside libc
         854366502392b63fe12ef13bf3031ff8e174f2e6 pahole: Add missing limits.h include to get ULLONG_MAX definition
         

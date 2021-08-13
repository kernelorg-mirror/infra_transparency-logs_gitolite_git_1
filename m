From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Fri, 13 Aug 2021 18:05:23 -0000
Message-Id: <162887792377.16811.3838536749825388678@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/next
    old: 7aae4c305a9487c74b3dadcb87072d52e576d9d2
    new: 4cf57cd6c1d94cf44635685d5265a31a0bb832d6
    log: |
         3afd655e54f1c52ad4acf40ba43b67400eb84c4c cmake: Add a module to find if argp is in a separate library
         4cf57cd6c1d94cf44635685d5265a31a0bb832d6 CMakeList.txt: Look for argp outside libc
         

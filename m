From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/rt-tests/rt-tests
Date: Tue, 23 Jan 2024 20:28:13 -0000
Message-Id: <170604169386.20492.4446962401956136264@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/rt-tests/rt-tests
user: jkacur
changes:
  - ref: refs/heads/main
    old: 9894227feebf24c341081820d6a062952423f0f6
    new: 326e7c65f07a6caee814eb1e385704aa1b5b129e
    log: |
         36f634cf8853e00558512b5b48ce600b629402bb rt-tests: cyclics: Fix json segfault when not using histogram
         8f05671597898ffc9f2f310bbf71e0b9c7b4dec3 rt-tests: cyclicdeadline: Print the histogram regardless of quiet
         326e7c65f07a6caee814eb1e385704aa1b5b129e rt-tests: cyclicdeadline: Remove dead "verbose" code in print_stat()
         

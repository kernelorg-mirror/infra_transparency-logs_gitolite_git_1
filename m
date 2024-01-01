From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 01 Jan 2024 10:25:49 -0000
Message-Id: <170410474997.6064.5713929756391764298@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 02e5480fc80205f867a714d8004ed0d954681a6d
    new: 8072491624fd8db9923e18ba17c634415ecb9266
    log: |
         9c334eb9ce886247567573074b13c5ac29d1a41a get_maintainer: correctly parse UTF-8 encoded names in files
         2639772a11c860628c5f7007842eca52a1c34d78 get_maintainer: remove stray punctuation when cleaning file emails
         610a9b8f49fbcf1100716370d3b5f6f884a2835a Linux 6.7-rc8
         8072491624fd8db9923e18ba17c634415ecb9266 Merge branch 'linus'
         
  - ref: refs/tags/v6.7-rc8
    old: 0000000000000000000000000000000000000000
    new: ff16c06a1757247b456096cbffeedf4ef5621ba4

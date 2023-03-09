From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 09 Mar 2023 12:18:58 -0000
Message-Id: <167836433827.19430.31973159604081690@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 92168e2c0d669e4b16340964ff726b06a581306c
    new: 2fa4168c8bc9d5438bc1dfadda293c7c21b6fa59
    log: |
         11208370c90f44201ca7fbfaf01b76502034d544 lib/env: fix memory leak [coverity scan]
         2fa4168c8bc9d5438bc1dfadda293c7c21b6fa59 libuuid: fix lib internal cache size
         

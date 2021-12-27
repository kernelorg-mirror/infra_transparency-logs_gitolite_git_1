From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Mon, 27 Dec 2021 06:23:00 -0000
Message-Id: <164058618028.20539.4051035564849104599@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: b6061ea5b82fd0aa7dbf033fe40fc1235ec0f987
    new: 401643e5c5528a6d0c372f82b1059fc0e02aed8e
    log: |
         32a006f92a0f3cd3ce95d4df61e887e0d702a151 test-hog: Add monitor support
         4839b1135d68adca9d58a0226734cac4a9793071 build: Add sanitizer options
         2be2b945e23ea9740aef79d1e719ce793413e129 build: Fix build when sanitizer are enabled
         2be0c6aa3a8ceb38bb21ad376edb817cd947b70f bootstrap-configure: Enable sanitizer options
         401643e5c5528a6d0c372f82b1059fc0e02aed8e gattrib: Fix passing NULL to memcpy
         

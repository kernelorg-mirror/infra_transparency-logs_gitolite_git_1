From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux
Date: Thu, 11 Mar 2021 20:30:38 -0000
Message-Id: <161549463897.8911.17263175930796591615@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux
user: shuah
changes:
  - ref: refs/heads/usbip_test
    old: cd66a6ca11e971d46af3a93b7e8758f46693f62f
    new: 09e4522c87ff54c655c09f318a68b012eda8eb01
    log: |
         f345de0d2e51a20a2a1c30fc22fa1527670d2095 usbip: Fix incorrect double assignment to udc->ud.tcp_rx
         09e4522c87ff54c655c09f318a68b012eda8eb01 usbip: fix vhci races in connection tear down
         

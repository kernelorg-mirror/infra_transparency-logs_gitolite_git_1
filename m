From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Tue, 10 Mar 2026 02:02:31 -0000
Message-Id: <177310815118.1163574.3055973329824925755@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: ccf9f41fdacae34fbf8bf839406c4cc7d5070d49
    new: fa23c09bfefb2b9c960d179ad67d356fbc29179f
    log: |
         8eb42eb1abc7ae9bd9d117518479446213586d07 zbd: fix zone selection of random writes
         09c99cd60e3760070838de8a750045fe1bbd659f zbd: fix write zone accounting
         3e64488f3a130864e7aaef405a22f5981eda5938 zbd: introduce write_zone_remainder option
         90db0c7cab636dd79afaf9644f9e9e74a175098e doc: explain the option write_zone_remainder
         ceb1aa5169e7b57bc5a68c224399d9ed7121bd9a t/zbd: add -m option to enable write_zone_remainder option
         861e92bf7678640ab261149bc74d12052aba6277 t/zbd: avoid test case 14 failure with write_zone_remainder option
         5e7b04951b5b1395474cd6bb654d51382ab13f8a t/zbd: avoid test case 33 failure with write_zone_remainder option
         5d15185ae6f0c46822c0e360c5bd75042269a5eb t/zbd: avoid test case 71 failure with write_zone_remainder option
         7aeef095a437cb977718e98450dfd182e6998a6b options: fix heap-use-after-free in ioengine_so_path
         fa23c09bfefb2b9c960d179ad67d356fbc29179f Merge branch 'push-lnvrzuqpnylp' of https://github.com/msuozzo/fio
         

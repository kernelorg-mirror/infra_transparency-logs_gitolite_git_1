From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Mon, 09 Dec 2024 21:15:30 -0000
Message-Id: <173377893055.2826144.627953808677474187@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: e200297203eb5277d332d7c5c0d2321732411dc7
    new: 895b45b59e10b543f5c0b9d901d9f39da7687c07
    log: |
         67a8f570f9e14aef41c880d60edb675f4517f267 tests/reg-wait: test registering RO memory
         30ce99006af9403ffdb84ea31223fb0c13f7612e test/reg-wait: basic test + probing of kernel regions
         b526f2354b49acc120ff9abd9cd245ef62f07325 test/reg-wait: add allocation abstraction
         895b45b59e10b543f5c0b9d901d9f39da7687c07 test/reg-wait: test kernel allocated regions
         

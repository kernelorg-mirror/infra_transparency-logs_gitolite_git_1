From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Sun, 17 Nov 2024 16:02:57 -0000
Message-Id: <173185937712.577480.5263336366957354281@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: f8f57247637203332b62feca1a38b5bdcd2db581
    new: f113218015556f41f3f06a6ffc07b194dfbf209c
    log: |
         2da94b9c3f16906e8b85c6a3bdbd842cedcba716 test/reg-wait: fix test_regions
         2a11ca289f26d8fb624534259f1fb75b94971e21 test/reg-wait: pass right timeout indexes
         c4e792a8cb5836673d9654742cfb25d881958ba5 test/reg-wait: use queried page_size
         4a1a872388defba685596709911ebc06530146a3 test/reg-wait: skip when R_DISABLED is not supported
         2f002f396e575f4ed2a8afbe2e10fea006773e00 test/reg-wait: dedup regwait init
         a2c742d8cb8ddd97348ed44f4cdd6f18f781aa8a test/reg-wait: parameterise test_offsets
         414c6a8f9c63d702f5c248d728693e027802b9af test/reg-wait: add registration helper
         f113218015556f41f3f06a6ffc07b194dfbf209c test/reg-wait: test various sized regions
         

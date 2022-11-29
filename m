From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 29 Nov 2022 18:50:03 -0000
Message-Id: <166974780323.17149.12347793732668061859@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.2/block
    old: 8613dec04e746f698418e9b8344acf19efff4997
    new: 8d283ee62b077968e218531b24260e1cc51bd484
    log: |
         7919d679ae09c0dc30dfecb7cbc02306cf95cdd7 block: include 'none' for initial elv_iosched_show call
         5998249e3238428156b09911f1606b41113443c5 block: replace continue with else-if in elv_iosched_show
         7a3b3660fd30c028e7ae1cd82697933789962406 block: always use 'e' when printing scheduler name
         c6451ede406b9f57fcd61d48433a6b8b2be862e3 block: replace "len+name" with "name+len" in elv_iosched_show
         8d283ee62b077968e218531b24260e1cc51bd484 block: use bool as the return type of elv_iosched_allow_bio_merge
         
  - ref: refs/heads/for-next
    old: c506c378c29ba81db469ca7a1059a1dd1573420d
    new: dac4337ef0ff38b723e81e2d15593e1de829c4d2
    log: |
         7919d679ae09c0dc30dfecb7cbc02306cf95cdd7 block: include 'none' for initial elv_iosched_show call
         5998249e3238428156b09911f1606b41113443c5 block: replace continue with else-if in elv_iosched_show
         7a3b3660fd30c028e7ae1cd82697933789962406 block: always use 'e' when printing scheduler name
         c6451ede406b9f57fcd61d48433a6b8b2be862e3 block: replace "len+name" with "name+len" in elv_iosched_show
         8d283ee62b077968e218531b24260e1cc51bd484 block: use bool as the return type of elv_iosched_allow_bio_merge
         dac4337ef0ff38b723e81e2d15593e1de829c4d2 Merge branch 'for-6.2/block' into for-next
         

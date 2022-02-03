From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zohar/linux-integrity
Date: Thu, 03 Feb 2022 00:32:28 -0000
Message-Id: <164384834860.31321.14256921901170243575@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zohar/linux-integrity
user: zohar
changes:
  - ref: refs/heads/next-integrity
    old: 8a7153c2dd77363eee69bdc1ed44b8728142c8c9
    new: 89677197ae709eb1ab3646952c44f6a171c9e74c
    log: |
         83230351c523b04ff8a029a4bdf97d881ecb96fc integrity: check the return value of audit_log_start()
         f7333b9572d0559e00352a926c92f29f061b4569 ima: Remove ima_policy file before directory
         bb8e52e4906f148c2faf6656b5106cf7233e9301 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
         89677197ae709eb1ab3646952c44f6a171c9e74c ima: Do not print policy rule with inactive LSM labels
         

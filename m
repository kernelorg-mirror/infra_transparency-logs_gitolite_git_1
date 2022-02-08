From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zohar/linux-integrity
Date: Tue, 08 Feb 2022 14:55:14 -0000
Message-Id: <164433211443.15481.4167864449269223744@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zohar/linux-integrity
user: zohar
changes:
  - ref: refs/heads/next-integrity-testing
    old: eac82ab80bf532be4ed6fcfc802cc75738462335
    new: e27cd859ac8c94924b57427f7916e230042064b9
    log: |
         83230351c523b04ff8a029a4bdf97d881ecb96fc integrity: check the return value of audit_log_start()
         f7333b9572d0559e00352a926c92f29f061b4569 ima: Remove ima_policy file before directory
         bb8e52e4906f148c2faf6656b5106cf7233e9301 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
         89677197ae709eb1ab3646952c44f6a171c9e74c ima: Do not print policy rule with inactive LSM labels
         5e8d21c230f9ccb4fdab4be3f1bc3bdbf891b48a ima: Fix trivial typos in the comments
         e27cd859ac8c94924b57427f7916e230042064b9 MAINTAINERS: add missing "security/integrity" directory
         

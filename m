From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Tue, 08 Apr 2025 17:32:04 -0000
Message-Id: <174413352439.2193084.351114467386779887@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/reserve-sqes
    old: edf7bfe35f5b055b60df6390a78a50debbbb2208
    new: 2fd0b14bff4fa69033a4c49f5826bd45364f04fc
    log: |
         d6f01aa95295b8a9de0263372cdaee5d801cc1f5 Add SQE reservation API
         d71f0af064458833943bb47e75ce4682c6d37102 Add reservation man pages
         2fd0b14bff4fa69033a4c49f5826bd45364f04fc examples/proxy: convert linked SQE usage to reservations
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Sun, 18 Feb 2024 01:21:16 -0000
Message-Id: <170821927698.31515.11768149142406683249@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 5f7b85bfdab94deef56289f65c5e3ba857080698
    new: b4ddf19d4a789703a1961372c228d6aa6f979838
    log: |
         afbb655dc3ed0b16729a52c798663dd239b36272 examples/proxy: size the SQ ring more appropriately
         b4ddf19d4a789703a1961372c228d6aa6f979838 examples/proxy: handle unlikely case of shutdown returning an error
         

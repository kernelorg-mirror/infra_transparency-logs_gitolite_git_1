From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Fri, 27 Sep 2024 15:23:28 -0000
Message-Id: <172745060836.1890782.2031753290308307925@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 95380139911ce15445be174d6f16848944651e30
    new: db4b040e1694500c9563539b3c634b30516203f9
    log: |
         aa7c7272421f8d9f98896b9c8af6ce8c042f929e test/poll-many: ensure 'nfiles' doesn't exceed NFILES
         db4b040e1694500c9563539b3c634b30516203f9 test/poll-mshot-update: ensure 'nfiles' doesn't exceed NFILES
         

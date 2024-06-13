From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 13 Jun 2024 20:50:03 -0000
Message-Id: <171831180363.7220.16720940594196782643@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.10
    old: 957df9af723ccc570da835978cf7fe7863632842
    new: e3e53683cc2f3d172cece742157c71f25c93172a
    log: |
         e5d574ab37f5f2e7937405613d9b1a724811e5ad nvme: avoid double free special payload
         d76584e53f4244dbc154bec447c3852600acc914 nvmet-passthru: propagate status from id override functions
         cd0c1b8e045a8d2785342b385cb2684d9b48e426 nvmet: always initialize cqe.result
         ff0ffe5b7c3c12c6e0cca16652905963ae817b44 nvme: fix namespace removal list
         e3e53683cc2f3d172cece742157c71f25c93172a Merge tag 'nvme-6.10-2024-06-13' of git://git.infradead.org/nvme into block-6.10
         

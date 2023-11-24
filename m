From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 24 Nov 2023 16:50:03 -0000
Message-Id: <170084460382.7936.15326949344618519315@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.7
    old: 0e6c4fe782e683ff55a27fbb10e9c6b5c241533b
    new: bb6cc253861bd5a7cf8439e2118659696df9619f
    log: |
         bb6cc253861bd5a7cf8439e2118659696df9619f bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
         

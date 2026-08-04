From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Tue, 04 Aug 2026 13:22:39 -0000
Message-Id: <178584975900.3676138.4287868177771489763@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.3/block
    old: d73b5b0690e36b2a9e6022f6712e9fa7fd338632
    new: 3bf9a21e7bccfd8c35b440efd114c61cc9838a41
    log: |
         6c13180dba60f835d6909e2a3b4f50862de156c6 block: remove bip_should_check
         738f01912a1ad68c81a6aed06cac94e09b5f609d block: lift BIP_CHECK_FLAGS to include/linux/bio-integrity.h
         3bf9a21e7bccfd8c35b440efd114c61cc9838a41 block: handle nogenerate/noverify properly in fs-integrity
         
  - ref: refs/heads/for-next
    old: 4c45e8354f91173bb9e84bfa8638a9404c786e2e
    new: 8b293a15bb77875db4f88db7b83037436370b3a9
    log: |
         6c13180dba60f835d6909e2a3b4f50862de156c6 block: remove bip_should_check
         738f01912a1ad68c81a6aed06cac94e09b5f609d block: lift BIP_CHECK_FLAGS to include/linux/bio-integrity.h
         3bf9a21e7bccfd8c35b440efd114c61cc9838a41 block: handle nogenerate/noverify properly in fs-integrity
         8b293a15bb77875db4f88db7b83037436370b3a9 Merge branch 'for-7.3/block' into for-next
         

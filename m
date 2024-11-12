From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 12 Nov 2024 21:49:35 -0000
Message-Id: <173144817534.2972045.1498327411672354111@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.13/block
    old: 0b4ace9da58df62c1763635ab10ae1bc8ed8182a
    new: 6975c1a486a40446b5bc77a89d9c520f8296fd08
    log: |
         61952bb73486fff0f5550bccdf4062d9dd0fb163 block: remove the write_hint field from struct request
         6975c1a486a40446b5bc77a89d9c520f8296fd08 block: remove the ioprio field from struct request
         
  - ref: refs/heads/for-next
    old: c9af98a7e8af266bae73e9d662b8341da1ec5824
    new: c6cf70b437c1241ba6a1ca5808c34d554f72fd85
    log: |
         61952bb73486fff0f5550bccdf4062d9dd0fb163 block: remove the write_hint field from struct request
         6975c1a486a40446b5bc77a89d9c520f8296fd08 block: remove the ioprio field from struct request
         c6cf70b437c1241ba6a1ca5808c34d554f72fd85 Merge branch 'for-6.13/block' into for-next
         

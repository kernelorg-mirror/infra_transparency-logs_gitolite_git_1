From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 23 Nov 2022 17:50:04 -0000
Message-Id: <166922580410.32536.9623476935201639824@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.1
    old: 22c17e279a1b03bad7987e4a4192b289b890f293
    new: 7e8a05b47ba7200f333eefd19979eeb4d273ceec
    log: |
         4ba5f0c36cfdda68347269c02961cd90f8443ace s390/dasd: Fix spelling mistake "Ivalid" -> "Invalid"
         b49e648fcca7e420c4ad670a548e19f0e8531c30 s390/dasd: increase printing of debug data payload
         590ce6d96d6a224b470a3862c33a483d5022bfdb s390/dasd: fix no record found for raw_track_access
         7e8a05b47ba7200f333eefd19979eeb4d273ceec s390/dasd: fix possible buffer overflow in copy_pair_show
         
  - ref: refs/heads/for-6.2/block
    old: 4284354758d67cf77ab2a4494e28d4c05fb83074
    new: 85168d416e5d3184b77dbec8fee75c9439894afa
    log: |
         85168d416e5d3184b77dbec8fee75c9439894afa blk-crypto: Add a missing include directive
         
  - ref: refs/heads/for-next
    old: a50534ad02fc85f179aa57e45be5efcb4a474b09
    new: ac261153ad649c3db98bea1f982e612b90296ada
    log: |
         85168d416e5d3184b77dbec8fee75c9439894afa blk-crypto: Add a missing include directive
         ac261153ad649c3db98bea1f982e612b90296ada Merge branch 'for-6.2/block' into for-next
         

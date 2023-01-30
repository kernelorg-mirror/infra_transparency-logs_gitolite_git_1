From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Mon, 30 Jan 2023 12:53:29 -0000
Message-Id: <167508320938.21056.9245445427414550733@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/fscache-fixes
    old: a8bcfa7170373a24b83962f84f3bff96aca1ba02
    new: 3288666c72568fe1cc7f5c5ae33dfd3ab18004c8
    log: |
         8226e37d82f43657da34dd770e2b38f20242ada7 fscache: Use wait_on_bit() to wait for the freeing of relinquished volume
         3288666c72568fe1cc7f5c5ae33dfd3ab18004c8 fscache: Use clear_and_wake_up_bit() in fscache_create_volume_work()
         
  - ref: refs/tags/fscache-fixes-20230130
    old: 0000000000000000000000000000000000000000
    new: 328a183321f6f35346f40a646043051e4a9020cf

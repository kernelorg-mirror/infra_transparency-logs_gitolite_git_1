From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 24 Dec 2021 01:21:18 -0000
Message-Id: <164030887825.9232.17985376760006451180@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 95b40115a97bda99485267ca2b3b7566f965b5b4
    new: 7a29b11da9651ef6a970e2f6bfd276f053aeb06a
    log: |
         ef399469d9ceb9f2171cdd79863f9434b9fa3edc ksmbd: fix error code in ndr_read_int32()
         f2e78affc48dee29b989c1d9b0d89b503dcd1204 ksmbd: fix uninitialized symbol 'pntsd_size'
         83912d6d55be10d65b5268d1871168b9ebe1ec4b ksmbd: disable SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
         7a29b11da9651ef6a970e2f6bfd276f053aeb06a Merge tag '5.16-rc5-ksmbd-fixes' of git://git.samba.org/ksmbd
         

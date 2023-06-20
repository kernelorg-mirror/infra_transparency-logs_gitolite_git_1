From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 20 Jun 2023 19:01:15 -0000
Message-Id: <168728767520.12704.13989856801708644654@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 692b7dc87ca6d55ab254f8259e6f970171dc9d01
    new: 99ec1ed7c2ed358280588ab1d013387e8c7a9333
    log: |
         2b9b8f3b68edb3d67d79962f02e26dbb5ae3808d ksmbd: validate command payload size
         40b268d384a22276dca1450549f53eed60e21deb ksmbd: add mnt_want_write to ksmbd vfs functions
         5fe7f7b78290638806211046a99f031ff26164e1 ksmbd: fix out-of-bound read in smb2_write
         5005bcb4219156f1bf7587b185080ec1da08518e ksmbd: validate session id and tree id in the compound request
         99ec1ed7c2ed358280588ab1d013387e8c7a9333 Merge tag '6.4-rc6-smb3-server-fixes' of git://git.samba.org/ksmbd
         

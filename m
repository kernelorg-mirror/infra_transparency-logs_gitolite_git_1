From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 06 May 2022 15:50:04 -0000
Message-Id: <165185220471.19059.16034786850981377771@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.19/io_uring-passthrough
    old: 002b149a51a53facaf26d7c6f2c1fe718673683c
    new: ca62b22fd27e0d64d225aa005141224125d4c7ef
    log: |
         50b467764622ee57a106c414626afd96e0b20aec nvme: refactor nvme_submit_user_cmd()
         508e2053d2e18636239458cd9c80586a07de913d nvme: add nvme_finish_user_metadata helper
         c3837891e4b604cb483bea4856815612ec345d36 nvme: wire-up uring-cmd support for io-passthru on char-device.
         ca62b22fd27e0d64d225aa005141224125d4c7ef nvme: add vectored-io support for uring-cmd
         
  - ref: refs/heads/for-next
    old: bf0dd0a663c11bf682b3c1c182daa3ed29a9f47e
    new: 7fb611fa159e5bc8f8c7975f21849bc55b8cf482
    log: |
         05ecb5e72c43257efb12066b53e68397cb6d35e8 fs,io_uring: add infrastructure for uring-cmd
         65dc9cb2bb4d56d044b367865237a7a36ea0d2c8 block: wire-up support for passthrough plugging
         50b467764622ee57a106c414626afd96e0b20aec nvme: refactor nvme_submit_user_cmd()
         508e2053d2e18636239458cd9c80586a07de913d nvme: add nvme_finish_user_metadata helper
         c3837891e4b604cb483bea4856815612ec345d36 nvme: wire-up uring-cmd support for io-passthru on char-device.
         ca62b22fd27e0d64d225aa005141224125d4c7ef nvme: add vectored-io support for uring-cmd
         7fb611fa159e5bc8f8c7975f21849bc55b8cf482 Merge branch 'for-5.19/io_uring-passthrough' into for-next
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 04 Apr 2023 15:31:12 -0000
Message-Id: <168062227217.21451.14183767587458075561@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: 7b600f8da8fe65183014c2b87e61da7c597476cf
    new: b103bab0944be030954e5de23851b37980218f54
    log: |
         e790fc15bfbf3d9e6edd4e42b6288a4dd678e2f4 sfc: store PTP filters in a list
         75687cd06620e5229a74c127e6a46048aa6307f3 sfc: allow insertion of filters for unicast PTP
         49ed35a0b6aafacd5e4d7c24ed6c02fbfbadaedc sfc: support unicast PTP
         ad47655eadc8918a60c4165237a4c7da383c1d08 sfc: remove expired unicast PTP filters
         b3803399196e961ca190561d26ccf567f26841e6 Merge branch 'sfc-support-unicast-ptp'
         f59f3006ca7b2fc9bf38fbf44e3dc4b1fbd686c1 vsock/vmci: convert VMCI error code to -ENOMEM on receive
         02ab696febab622c4c837d509f6825884c952c22 vsock: return errors other than -ENOMEM to socket
         b5d54eb5899a7c2d478909041446499f379c716c vsock/test: update expected return values
         b103bab0944be030954e5de23851b37980218f54 Merge branch 'vsock-return-errors-other-than-enomem-to-socket'
         

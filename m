From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 04 Apr 2023 11:45:48 -0000
Message-Id: <168060874847.26494.12217285045048599697@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: b3803399196e961ca190561d26ccf567f26841e6
    new: b103bab0944be030954e5de23851b37980218f54
    log: |
         f59f3006ca7b2fc9bf38fbf44e3dc4b1fbd686c1 vsock/vmci: convert VMCI error code to -ENOMEM on receive
         02ab696febab622c4c837d509f6825884c952c22 vsock: return errors other than -ENOMEM to socket
         b5d54eb5899a7c2d478909041446499f379c716c vsock/test: update expected return values
         b103bab0944be030954e5de23851b37980218f54 Merge branch 'vsock-return-errors-other-than-enomem-to-socket'
         

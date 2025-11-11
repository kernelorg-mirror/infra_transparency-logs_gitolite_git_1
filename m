From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Tue, 11 Nov 2025 14:51:45 -0000
Message-Id: <176287270502.2065282.7985006702270626923@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-6.19/block
    old: 3d076988aaaee6b0c8f4db953fd4fe8194ec370f
    new: 86afb1cdc28f4332c6e0a1937244e0a80d4d63b1
    log: |
         1649714b930f9ea6233ce0810ba885999da3b5d4 nbd: defer config unlock in nbd_genl_connect
         86afb1cdc28f4332c6e0a1937244e0a80d4d63b1 block: add lockdep to queue_limits_commit_update()
         
  - ref: refs/heads/for-next
    old: 2c5d11b50e333562afb5dc5160d41e3692c53548
    new: 6bd6572c8de5f73e471713ca6e705a82aaa67c08
    log: |
         1649714b930f9ea6233ce0810ba885999da3b5d4 nbd: defer config unlock in nbd_genl_connect
         86afb1cdc28f4332c6e0a1937244e0a80d4d63b1 block: add lockdep to queue_limits_commit_update()
         6bd6572c8de5f73e471713ca6e705a82aaa67c08 Merge branch 'for-6.19/block' into for-next
         

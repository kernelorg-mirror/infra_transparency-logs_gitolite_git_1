From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Wed, 27 Dec 2023 17:24:32 -0000
Message-Id: <170369787290.28991.1412754958385229384@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/fscrypt-pending
    old: 070ce0a775c4f84ea634086f619ed5d3a3c88201
    new: 18517e56540f08574f604151dec24160b7e8fb0b
    log: |
         c1f1f5bf413936a93fea0f920e9aafff3551ad56 fscrypt: document that CephFS supports fscrypt now
         f2d5ed70ea89fba43b1329490e267d83dca299df f2fs: move release of block devices to after kill_block_super()
         18517e56540f08574f604151dec24160b7e8fb0b fs: move fscrypt keyring destruction to after ->put_super
         

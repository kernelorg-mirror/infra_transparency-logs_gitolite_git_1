From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 27 Mar 2023 07:39:17 -0000
Message-Id: <167990275798.733.18352620808526736241@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: fbf8ba56666381dd65aaf05b6edc53f1dc58f291
    new: 6595d358c55360e3992f06bcb8ef627a424f3fe2
    log: |
         10c073e404693bf501afc44ef515316e255921e1 octeon_ep: defer probe if firmware not ready
         24d4333233b378114106a1327d3d635a004f4387 octeon_ep: poll for control messages
         7c05d3d06c2382a2dee567b6ae5de4876a50de14 octeon_ep: control mailbox for multiple PFs
         577f0d1b1c5f3282fa2011177b0af692a7c21aee octeon_ep: add separate mailbox command and response queues
         f25e596755b4642225c33243753c763982605416 octeon_ep: include function id in mailbox commands
         baa987988777545c6bf93efdf62a4b2c74f8d739 octeon_ep: support asynchronous notifications
         0718693fb36cf891c88c64564553452406151d37 octeon_ep: function id in link info and stats mailbox commands
         5cb96c29aa0ea359e4f5d30585538dc6a847d69d octeon_ep: add heartbeat monitor
         6595d358c55360e3992f06bcb8ef627a424f3fe2 Merge branch 'octeon_ep-deferred-probe-and-mailbox'
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 06 Feb 2025 02:14:48 -0000
Message-Id: <173880808887.2756730.609852098485448476@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 0bea93fdbaf8675b7e8124bdcaf51497dcc8bcfa
    new: d9e9f6d7b7d0c520bb87f19d2cbc57aeeb2091d5
    log: |
         79c61899b5eee317907efd1b0d06a1ada0cc00d8 net-sysfs: remove rtnl_trylock from device attributes
         b7ecc1de51ca7d0a9fa8dbc3f756ab87b99a1838 net-sysfs: move queue attribute groups outside the default groups
         7e54f85c60828842be27e0149f3533357225090e net-sysfs: prevent uncleared queues from being re-added
         b0b6fcfa6ad8433e22b050c72cfbeec2548744b9 net-sysfs: remove rtnl_trylock from queue attributes
         fadbe52b3b00df75a03c3c460184ad51098012be Merge branch 'net-sysfs-remove-the-rtnl_trylock-restart_syscall-construction'
         cbecd06a224962941f116e53f5673476ef6cd3f3 selftests: net: suppress ReST file generation when building selftests
         d9e9f6d7b7d0c520bb87f19d2cbc57aeeb2091d5 bridge: mdb: Allow replace of a host-joined group
         

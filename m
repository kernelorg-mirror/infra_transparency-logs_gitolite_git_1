From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 28 Jun 2021 21:20:31 -0000
Message-Id: <162491523140.24267.14066698750808111962@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 4bec3cea34e9ffd028aabff1d7a295a96dd87ef1
    new: 83300c69e797343c560086b1a4be56443c0d7f5e
    log: |
         f00af5cc58ec5aae83ce4860e4912d61fb143d5e net: sparx5: check return value after calling platform_get_resource()
         8f4c38f7588650690ffa08f7784c831e0a8c38e7 net: sparx5: fix return value check in sparx5_create_targets()
         83300c69e797343c560086b1a4be56443c0d7f5e net: sparx5: fix error return code in sparx5_register_notifier_blocks()
         

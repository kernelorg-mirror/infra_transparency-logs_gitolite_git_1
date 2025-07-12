From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 12 Jul 2025 00:49:23 -0000
Message-Id: <175228136367.1524866.1840869678177905526@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: a393644d7d161430207b9de167b798d05c7d684a
    new: 19d181d8a0c20fda43c820dbddb1cb4bd477b81c
    log: |
         ef41603d09f124fcebb86bcc4a648ffafbfa120b ice: add support for reading and unpacking Rx queue context
         b6f82e9b79b1b0d6eb8861502c6069b7cdff03f9 ice: add functions to get and set Tx queue context
         5ff8d956235725b1fa455375dcdad33046c3e3be ice: save RSS hash configuration for migration
         4f98ac2d8e53c414ef79d7ea1fd0201e45d76779 ice: move ice_vsi_update_l2tsel to ice_lib.c
         066c2715ada8f839fa4c272fcf87ee11d36f20d4 ice: expose VF functions used by live migration
         4ef21c83ea4bb33aa12f2e927bbaabbd1bdd2ae9 ice: use pci_iov_vf_id() to get VF ID
         922683498e847ef8b2db14afb2c52b7184dde466 ice: avoid rebuilding if MSI-X vector count is unchanged
         2d925db5b2c6e0c70166de928f34cebf6844b8fd ice: introduce ice_get_vf_by_dev() wrapper
         19d181d8a0c20fda43c820dbddb1cb4bd477b81c Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
         

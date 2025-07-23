From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 23 Jul 2025 15:12:34 -0000
Message-Id: <175328355444.4073711.12748759900207164308@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/200GbE
    old: cf074eca0065bc5142e6004ae236bb35a2687fdf
    new: 67e9d0b40bd7990d6eab63b5afedea3c17578993
    log: |
         50b2af451597ca6eefe9d4543f8bbf8de8aa00e7 i40e: report VF tx_dropped with tx_errors instead of tx_discards
         5a0df02999dbe838c3feed54b1d59e9445f68b89 i40e: When removing VF MAC filters, only check PF-set MAC
         4ff12d82dac119b4b99b5a78b5af3bf2474c0a36 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
         536fd741c7ac907d63166cdae1081b1febfab613 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
         61114910a5f6a71d0b6ea3b95082dfe031b19dfe e1000e: ignore uninitialized checksum word on tgp
         c1f3f9797c1f44a762e6f5f72520b2e520537b52 can: netlink: can_changelink(): fix NULL pointer deref of struct can_priv::do_set_mode
         71c33df471a6ed40cc3ec7902cf889d813219b07 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
         dca56cc8b5c3bee889d6cb0d2ee3e933b21cb4ec selftests: netfilter: tone-down conntrack clash test
         67e9d0b40bd7990d6eab63b5afedea3c17578993 Merge tag 'linux-can-fixes-for-6.16-20250722' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
         

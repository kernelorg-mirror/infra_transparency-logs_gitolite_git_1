Content-Type: multipart/mixed; boundary="===============8628911051296541581=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 23 Jul 2025 15:09:34 -0000
Message-Id: <175328337435.4069695.8370356630635954020@gitolite.kernel.org>

--===============8628911051296541581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 0a8b675a036c7350b4982eea7571f5fb23aca947
    new: 5fb0bdeb3117bc5da7917e7938b75fe47585a294
    log: revlist-0a8b675a036c-5fb0bdeb3117.txt

--===============8628911051296541581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a8b675a036c-5fb0bdeb3117.txt

50b2af451597ca6eefe9d4543f8bbf8de8aa00e7 i40e: report VF tx_dropped with tx_errors instead of tx_discards
5a0df02999dbe838c3feed54b1d59e9445f68b89 i40e: When removing VF MAC filters, only check PF-set MAC
4ff12d82dac119b4b99b5a78b5af3bf2474c0a36 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
536fd741c7ac907d63166cdae1081b1febfab613 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
61114910a5f6a71d0b6ea3b95082dfe031b19dfe e1000e: ignore uninitialized checksum word on tgp
c1f3f9797c1f44a762e6f5f72520b2e520537b52 can: netlink: can_changelink(): fix NULL pointer deref of struct can_priv::do_set_mode
71c33df471a6ed40cc3ec7902cf889d813219b07 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
dca56cc8b5c3bee889d6cb0d2ee3e933b21cb4ec selftests: netfilter: tone-down conntrack clash test
67e9d0b40bd7990d6eab63b5afedea3c17578993 Merge tag 'linux-can-fixes-for-6.16-20250722' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
9a673c1e62291c40192e38e350e72c71f0baa716 coccinelle: misc: secs_to_jiffies script: Create dummy report
4abaebbf03eae8d5644efdf24d2eb2c1d44639de ice: fix lane number calculation
42373d7adae5fb5360cba9a44efdac1aa09db374 ice: fix fwlog after driver reinit
b1028da7361a1ce85470f7619e78f7c8a11ecf3f ixgbe: initialize aci lock before it's used
152d493c74e9fad549f14accf0d2f9b1d5dd1787 ice: fix NULL pointer dereference in ice_unplug_aux_dev() on reset
bb39ee2ac6157bed0f8f19383ccb73d39bbcb637 ice: fix possible leak in ice_plug_aux_dev() error path
c99f1451a5975995ffd9b1c0977b05f61596d8b7 devlink: allow driver to freely name interfaces
4da0886b4737c0a31c9919a7f5726b34cd1d49fa ixgbe: prevent from unwanted interface name changes
74b0342fb26a05b93c38c7b460c43751736771e9 ice: fix Rx page leak on multi-buffer frames
5774ef95b90abd73cbbc4685fa9f28316203c23b ice: fix double-call to ice_deinit_hw() during probe failure
dd3403d3aa41a1f69ff7029fcc0fc0ecc4542aec ice: don't leave device non-functional if Tx scheduler config fails
f03737180b7c28c5442400b02284cab19ab00913 idpf: add support for Tx refillqs in flow scheduling mode
b3b0f1205f868e2af89331e7b9785b2afc907729 idpf: improve when to set RE bit logic
5655f3dbaa8d3958a2b4fb772da6c0e1cd20ed19 idpf: simplify and fix splitq Tx packet rollback error path
62027b8e790f9b16410f31ff5b350540182f0fc1 idpf: replace flow scheduling buffer ring with buffer pool
045635b72a34a0b588a08569cdd8d2119b1de4c9 idpf: stop Tx if there are insufficient buffer resources
5fb0bdeb3117bc5da7917e7938b75fe47585a294 idpf: remove obsolete stashing code

--===============8628911051296541581==--

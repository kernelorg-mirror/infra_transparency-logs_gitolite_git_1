Content-Type: multipart/mixed; boundary="===============4337533638942218103=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 17 Jul 2025 15:32:58 -0000
Message-Id: <175276637841.453191.1619025449755748765@gitolite.kernel.org>

--===============4337533638942218103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: ec262b70495af7e5b4c7160e54a29bf8f0d5a1db
    new: f1f8864e5dba82488abb99df721be9fc097048c6
    log: revlist-ec262b70495a-f1f8864e5dba.txt

--===============4337533638942218103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec262b70495a-f1f8864e5dba.txt

dab6819d9922e21d0b97e6fdb15309fda94dffb0 ixgbe: initialize aci lock before it's used
0a22bbfe9fed5e09778fa0027b6c590f11eb365a i40e: report VF tx_dropped with tx_errors instead of tx_discards
5ee9c76d7b8001aa429ea053fa7e8c63d9bd7ce3 i40e: When removing VF MAC filters, only check PF-set MAC
1307f95592c67e427449c6b23a85ba1ea03a6b8b ice: fix NULL pointer dereference in ice_unplug_aux_dev() on reset
0eaaa94446eebe52c202af1060d7b79bb0e48094 ice: fix possible leak in ice_plug_aux_dev() error path
52f632d041a57b10a1e23dfa0cc5df7ddb7185e2 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
6b4d962e9246bd62a6154cda681a36dd970fbd85 e1000e: ignore uninitialized checksum word on tgp
8cd2b1f94046d5afb27cf3e4066bc8167619ee88 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
c48401ae22ac6c5277e3bbd3d70ab9377d617d62 devlink: allow driver to freely name interfaces
506ca6f3ce7befb4c62ed559a4555a17537a6f22 ixgbe: prevent from unwanted interface name changes
c0e676ca64599e076906e6812f8f1731827ec983 e1000e: Populate entire system_counterval_t in get_time_fn() callback
f1f8864e5dba82488abb99df721be9fc097048c6 ice: fix Rx page leak on multi-buffer frames

--===============4337533638942218103==--

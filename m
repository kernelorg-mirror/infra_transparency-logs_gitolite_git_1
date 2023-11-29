Content-Type: multipart/mixed; boundary="===============6840139524465648189=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 29 Nov 2023 16:10:50 -0000
Message-Id: <170127425048.4499.13733328373796468142@gitolite.kernel.org>

--===============6840139524465648189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 78e2b8993c869ff98896ae2555a7b303c0b915b6
    new: 1db84c9348bc3f13eba563ada6fc965154a4a15f
    log: revlist-78e2b8993c86-1db84c9348bc.txt

--===============6840139524465648189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78e2b8993c86-1db84c9348bc.txt

9870257a0a338cd8d6c1cddab74e703f490f6779 ravb: Fix races between ravb_tx_timeout_work() and net related ops
aa5bf14b054961650a5f0333b3bc41d10d499eaa i40e: fix livelocks in i40e_reset_subtask()
3df22d6b4d74d4c666f86c1bf5ad882a27322c03 i40e: fix 32bit FW gtime wrapping issue
47631905e21ffcfb953191aeeeb3c5b392dc5e03 ice: Restore fix disabling RX VLAN filtering
9e817f42590de52667a6c65474e9133a77353bb1 i40e: Fix waiting for queues of all VSIs to be disabled
f7da893449a122342f44246ca74ebe4b9640c66e i40e: Fix unexpected MFS warning message
fc611062badcd72de53713561d9d1b1e5e2ddd8c ice: Fix VF Reset paths when interface in a failed over aggregate
9b2fbc6269daca18acc34e151930812751ff6e11 iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
25ba26770d8e4879be2453f86ba6468ae07417f2 iavf: Introduce new state machines for flow director
6d4ccae69d1eac1149361990c82c9ce4a34c2655 iavf: Handle ntuple on/off based on new state machines for flow director
1db84c9348bc3f13eba563ada6fc965154a4a15f i40e: Fix kernel crash during macvlan offloading setup

--===============6840139524465648189==--

Content-Type: multipart/mixed; boundary="===============4454840292536103579=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 10 Jun 2025 16:05:19 -0000
Message-Id: <174957151944.3355831.3903622916328913224@gitolite.kernel.org>

--===============4454840292536103579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 694cb2b13d9e8a61a319871cc343e079554735aa
    new: 93bf262149b2fbbca8667c78b40ae8c2ba2a7215
    log: revlist-694cb2b13d9e-93bf262149b2.txt

--===============4454840292536103579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-694cb2b13d9e-93bf262149b2.txt

308a3a8ce8ea41b26c46169f3263e50f5997c28e Bluetooth: hci_core: fix list_for_each_entry_rcu usage
daabd276985055250528da97e9ce6d277d7009c2 Bluetooth: btintel_pcie: Fix driver not posting maximum rx buffers
2dd711102ce69ae41f65d09c012441227d4aa983 Bluetooth: btintel_pcie: Increase the tx and rx descriptor count
bf2ffc4d14db29cab781549912d2dc69127f4d3e Bluetooth: btintel_pcie: Reduce driver buffer posting to prevent race condition
e6ed54e86aae9e4f7286ce8d5c73780f91b48d1c Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
6fe26f694c824b8a4dbf50c635bee1302e3f099c Bluetooth: MGMT: Protect mgmt_pending list with its own lock
82ffbe7776d0ac084031f114167712269bf3d832 net_sched: sch_sfq: fix a potential crash on gso_skb handling
fdd9ebccfc32c060d027ab9a2c957097e6997de6 Merge tag 'for-net-2025-06-05' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
c5f9ecd9c4b1a1ed578b73408e44b9afd6f0cded coccinelle: misc: secs_to_jiffies script: Create dummy report
0222d5e7d1c51ebf521bbec164c457762e1b5ebf ice: fix lane number calculation
0f79afdcf3235b30cd7858eef87a886d82c79ac5 ice: fix fwlog after driver reinit
5253676753197a748887eaf866275b1e20ed30f8 iavf: fix reset_task for early reset event
3f40db94f8069984ec1d7dbf1dd0ad63ca02c1fd ice: fix eswitch code memory leak in reset scenario
f3a64a40bde7227437b819c8c19e725675553a6b i40e: return false from i40e_reset_vf if reset is in progress
d14e1af242bd07d2a85f74ac2f49d76784efb83d i40e: retry VFLR handling if there is ongoing VF reset
a5f0320c4dfc8650dd8c959e173c115f260729a5 ice/ptp: fix crosstimestamp reporting
c5a8333f1b3703b416f7d2be1b1c91b89450a3a2 net: ice: Perform accurate aRFS flow match
09848b8f6880d0e98434218aef530c4e99421e21 ice: add NULL check in eswitch lag check
d49329426b347a880e18d186ec7f9ab7b7cc1293 idpf: return 0 size for RSS key if not supported
6e3071dd2e0622000e61131b20f14aa33b7cb588 e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
65fb298f98e08c490cd2987bcdb8805e49a2ef79 idpf: convert control queue mutex to a spinlock
93bf262149b2fbbca8667c78b40ae8c2ba2a7215 e1000: Move cancel_work_sync to avoid deadlock

--===============4454840292536103579==--

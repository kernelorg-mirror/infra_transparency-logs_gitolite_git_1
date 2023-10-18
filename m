Content-Type: multipart/mixed; boundary="===============2021759956126547940=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 18 Oct 2023 22:05:29 -0000
Message-Id: <169766672980.3732.3272652194454332361@gitolite.kernel.org>

--===============2021759956126547940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 585da7f1bd7456fa12a15670fe510362e9ac9a96
    new: 7bd8065b0883b43c14e1eb63d9e5bbf2bb5cb296
    log: revlist-585da7f1bd74-7bd8065b0883.txt

--===============2021759956126547940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-585da7f1bd74-7bd8065b0883.txt

9d625db22df0af992e7e5b267c72eca6157f69f9 ice: add drop rule matching on not active lport
46a18cd7418f4f471f44025f52b3f04411d84370 ice: store VF's pci_dev ptr in ice_vf
e1d21a0191c770d07f0ee816daf724051518d44f ice: make ice_get_pf_c827_idx static
5645ccecc29a35eb6b843c963b08d36570215ad7 ice: cleanup ice_find_netlist_node
bfe03bc28cc5451123590a6e8269c9f3297f14c2 igc: Simplify setting flags in the TX data descriptor
754608fba4717947653a7e14218d2b03359a269d igc: Add support for PTP .getcyclesx64()
84399fab567d21e8a081a1d70fbb94f6c2ab4fde idpf: set scheduling mode for completion queue
d4b5491b9911445e03ce189304fcb953cc8c25d5 ice: implement num_msix field per VF
5e69b434665ec139247f3adffaa6886b45d76f50 ice: add bitmap to track VF MSI-X usage
56b73391b932544319e65e53513ccc5aecb197e4 ice: set MSI-X vector count on VF
348a4a9ee22352035facaf37ebd48d9bdabdf1bf ice: manage VFs MSI-X using resource tracking
ec70e4742ef0d9efc45748eabfe93729e0abc7f5 ice: fix over-shifted variable
87e6d2b74efa6b64e62df94ab0e8bfc0fefe919e igc: Fix ambiguity in the ethtool advertising
2bacba8e2d71db0e813b7d21df9493f796429ac7 ice: Fix safe mode when DDP is missing
24660cd5b258dcaee6fc9ff3cd3397154d536d46 igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
316e7dd8c7e2b1b0456db6550cc4efda61958fa7 ice: reset first in crash dump kernels
4701e4a4787aa2718e81ad47f405563edea33b35 intel: fix string truncation warnings
0ebaec5da80b69615495178f47eff9bb5676e0d8 intel: fix format warnings
a9f3bca12cd4c9e831a3247e0bc9535661dea5e2 i40e: sync next_to_clean and next_to_process for programming status desc
6436d2abf6fc6da12b42f92f3129dd7c69251a79 i40e: prevent crash on probe if hw registers have invalid values
0e6e483d61726eb5a7838dccc740832ba32e3050 idpf: cancel mailbox work in error path
cddbf65fcd566310bb83d03db8810954bbddfe67 igb: Fix an end of loop test
c178a9e3e8bb7b56015ca33613e2ae5a7a189f00 ixgbe: fix end of loop test in ixgbe_set_vf_macvlan()
9551ddfc2ba562cd6df619c6369cb4d96369bb19 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
98b834c40b1a7d2580220536e106005bbe9a079a i40e: Change user notification of non-SFP module in i40e_get_module_info()
2da6d29cdf253543b69783decd695706e4e8a5d7 iavf: fix comments about old bit locks
7dea672ca0657f3139ffa2bb3a4c2f5d66e3f5c3 iavf: simplify mutex_trylock+sleep loops
3e014bac0ca74a6dbcc9d91c8171b1f175bb0fb8 iavf: in iavf_down, don't queue watchdog_task if comms failed
ec1325e8a45c5be36b73e94994dca28dc18f8dfd iavf: in iavf_down, disable queues when removing the driver
6fe49266e34c05f0b567a7f1ff2796b28e05587b iavf: fix the waiting time for initial reset
ebb3a99a0b81937bb6b7f1ba24d2cca26aeaeacd ice: Fix SRIOV LAG disable on non-compliant aggreagate
8b61918623a7f2c2ad79d5fd212a6202a4a8bd77 e100: replace deprecated strncpy with strscpy
62612bc2571c9d2b6ed3a3c68670136d73f53da0 e1000: replace deprecated strncpy with strscpy
b312479b8523026e85698abc66750aeceba56c32 fm10k: replace deprecated strncpy with strscpy
8049f875bada0bf359137bb2d82ba3278faafbbc i40e: use scnprintf over strncpy+strncat
335b42b69201f05923fd10101803b3672b1b43ff igb: replace deprecated strncpy with strscpy
8b08a7ca352560a6a1885092106f20c00f668ce2 igbvf: replace deprecated strncpy with strscpy
3f87267daae892580479558f8566e32a179bc277 igc: replace deprecated strncpy with strscpy
297215216385a6ff70a15c1cdeedcce1f905931f ice: Re-enable timestamping correctly after reset
e58d5ee46d579e61bad767baa38c2f6e2d7a5c1c iavf: rely on netdev's own registered state
3eeefc7e0e778bc3bad17a9bab5a1c04ed41b66b iavf: use unregister_netdev
e8347cec8cd4e4c92f52d8524df0c20ff549a07a iavf: add a common function for undoing the interrupt scheme
ff7716e4c88dd5e72d3c2748300606956b03f9d7 iavf: delete the iavf client interface
7bd8065b0883b43c14e1eb63d9e5bbf2bb5cb296 ice: dpll: fix initial lock status of dpll

--===============2021759956126547940==--

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sun, 15 Dec 2024 22:30:38 -0000
Message-Id: <173430183847.2190398.15692467797498906197@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: dcacb364772eb463bde225176086bd7738b7102f
    new: 92c932b9946c1e082406aa0515916adb3e662e24
    log: |
         e7b4083b90b7213902124d13fd1ed808360e32b1 mptcp: add mptcp_userspace_pm_lookup_addr helper
         a28717d8414e965a3ce6c83f744aa1c70ac8722f mptcp: add mptcp_for_each_userspace_pm_addr macro
         6a389c8ceeb75cf3c523ebf652a90958267c7b13 mptcp: add mptcp_userspace_pm_get_sock helper
         8008e77e07418a2a43235c2288430602b0d4c8da mptcp: move mptcp_pm_remove_addrs into pm_userspace
         88d0973163711a5313ddd479a1ff543b5ac93d51 mptcp: drop free_list for deleting entries
         1c670b39cec7603893e7d0169578409dccf63e94 mptcp: change local addr type of subflow_destroy
         5409fd6fec680d59111708ba337b09c1d36db0a8 mptcp: drop useless "err = 0" in subflow_destroy
         92c932b9946c1e082406aa0515916adb3e662e24 Merge branch 'mptcp-pm-userspace-misc-cleanups'
         

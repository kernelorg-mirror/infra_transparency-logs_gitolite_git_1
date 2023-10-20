From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 20 Oct 2023 11:53:29 -0000
Message-Id: <169780280980.13204.6867221237838866363@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 20c6e05bd33deaa6fa890252d7ffc5ad54a0942c
    new: 86a0348de98576c8e3826d911db815a7105eaf41
    log: |
         4cd7bc7144ec2c0bb27208c3bb1f153dfd44b1c7 ice: remove unused ice_flow_entry fields
         9dffb97da291760a5087cb20f851eae740bd7b79 ice: add drop rule matching on not active lport
         31642d2854e2b63c807ec6b6b3ea54bbdcbdc9b9 ice: store VF's pci_dev ptr in ice_vf
         fe1c5ca2fe760d95eb609976e225111fa055e931 ice: implement num_msix field per VF
         ea4af9b4005dceb3165ece6ba21091bc6362efc4 ice: add bitmap to track VF MSI-X usage
         05c16687e0cc78205eaa1b7a70fc6a95f8d3a417 ice: set MSI-X vector count on VF
         4d38cb44bd321c81da3457cfbc38501ed8cb6714 ice: manage VFs MSI-X using resource tracking
         67918b6b2671f02c3f73dcbe29419eaec58b2996 ice: make ice_get_pf_c827_idx static
         640a65f801338940ed86992179558eb070db75de ice: cleanup ice_find_netlist_node
         4690aea589e76e887a40195b35b6d19a838058eb igb: Fix an end of loop test
         a41654c3ed1d7d6a2f7ae485f3e3c655b428f38f ixgbe: fix end of loop test in ixgbe_set_vf_macvlan()
         86a0348de98576c8e3826d911db815a7105eaf41 Merge branch 'ice-vf-resource-tracking'
         

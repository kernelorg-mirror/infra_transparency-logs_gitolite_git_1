Content-Type: multipart/mixed; boundary="===============5935801204039134509=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 10 Sep 2024 18:31:38 -0000
Message-Id: <172599309887.701363.3953341974840437719@gitolite.kernel.org>

--===============5935801204039134509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: e21715d11b73a1279d29a98622b4965eeacde078
    new: 3a5b980cbfda151eac5d74ad95999840b174d757
    log: revlist-e21715d11b73-3a5b980cbfda.txt

--===============5935801204039134509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e21715d11b73-3a5b980cbfda.txt

4c8002277167125078e6b9b90137bdf443ebaa08 fou: fix initialization of grc
019aba04f08c2102b35ce7fee9d4628d349f56c0 octeontx2-af: Modify SMQ flush sequence to drop packets
fef2843bb49f414d1523ca007d088071dee0e055 net: ftgmac100: Enable TX interrupt to avoid TX timeout
dc4547fbba874718af76e5c28c815fcef5c13c6c Revert "virtio_net: rx remove premapped failover code"
38eef112a8e547b8c207b2a521ad4b077d792100 Revert "virtio_net: big mode skip the unmap check"
111fc9f517cb293c4213673733b980123c3b0209 virtio_net: disable premapped mode by default
48aa361c5db0b380c2b75c24984c0d3e7c1e8c09 Merge branch 'revert-virtio_net-rx-enable-premapped-mode-by-default'
0af3b02c00c6c1c0767e4fe17c1129970284692e ice: Fix lldp packets dropping after changing the number of channels
843059d5e48b4aacee1d3d2f2480edcba3fa29cc ice: fix accounting for filters shared by multiple VSIs
0c91773704925ffa30d38c4a05329e6d23b2ce63 ice: Flush FDB entries before reset
15ccb5d8e99c1574e91b8f5aad0882fcd242f84a ice: set correct dst VSI in only LAN filters
86bc7d67a5d94aea2e21982ac1d99f0ac267251e igb: Always call igb_xdp_ring_update_tail() under Tx lock
002af6823337a83fe826ef0ca7f2d2bdcdea4d24 idpf: fix VF dynamic interrupt ctl register initialization
d4be0667c93315de3bb6594aa5db96c0d03e9062 ice: stop calling pci_disable_device() as we use pcim
ec6fd2bd28749ae5b951c697de62e6ca23c7c10a ice: Fix improper handling of refcount in ice_dpll_init_rclk_pins()
1ff74be04a6be6b1a76f0c61704e68658bce53c9 ice: Fix improper handling of refcount in ice_sriov_set_msix_vec_count()
c3b27f6d80f62a1c84f13507de548503cd2dc17c ice: fix VSI lists confusion when adding VLANs
227e6f2dd600617c497fc55a5b7277287b03f5ce idpf: use actual mbx receive payload length
aae425b730b85548937fe14506e19c526281a18a idpf: deinit virtchnl transaction manager after vport and vectors
1020c6730641977826a260deffbedefdea14de0d ice: fix memleak in ice_init_tx_topology()
3a5b980cbfda151eac5d74ad95999840b174d757 iavf: allow changing VLAN state without calling PF

--===============5935801204039134509==--

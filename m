From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 15 Mar 2022 11:34:40 -0000
Message-Id: <164734408032.17446.9153174115357463785@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: df80aec153d2703bad8c6798e50d8490a9a95587
    new: 8469ac4db6d4635c438ab7f4137e15c20cfb1c06
    log: |
         8a65777552dbe54dc6d712be327c21f69ee443ca net: Disable LRO feature if no RXCSUM
         f01bf62ae8844f6b689257557f29ab598d7eaee8 net/mlx5e: Drop error CQE handling from the XSK RX handler
         f410947fd35265fc4faa2dfb1ae3d0dc03619df3 net/mlx5: CT: Remove extra rhashtable remove on tuple entries
         62bdf4d6df741ad68aae18157a214c0011cad5e0 net/sched: add vlan push_eth and pop_eth action to the hardware IR
         b97c1145304d176c34dd7a197a09482b78704431 net/mlx5e: MPLSoUDP decap, use vlan push_eth instead of pedit
         346fe69520cde34bec9e7c1fcec33a337405901e Merge branch 'patchq/467532' into mlx5-queue
         d4d4b305168ececc8755e7726ab53c7c8aff930e net/mlx5e: MPLSoUDP encap, support action vlan pop_eth explicitly
         8d4987d6803cb6ba90ba87f19000a39b7c2ce262 Merge branch 'patchq/485549' into mlx5-queue
         8469ac4db6d4635c438ab7f4137e15c20cfb1c06 Merge branch 'patchq/463796' into mlx5-queue
         

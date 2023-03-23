Content-Type: multipart/mixed; boundary="===============0467797158939736953=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 23 Mar 2023 19:37:16 -0000
Message-Id: <167960023616.16056.10985545608813854551@gitolite.kernel.org>

--===============0467797158939736953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/xfrm-next
    old: 2e5a347959dca63bca293ac6b435ca1fa64a681d
    new: 2c905a039d9032c263b9d04c2295bf3efdca6951
    log: revlist-2e5a347959dc-2c905a039d90.txt

--===============0467797158939736953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e5a347959dc-2c905a039d90.txt

1af2fed33c62ff010a1722320d63720819cc1e6c net/mlx5: fs_chains: Refactor to detach chains from tc usage
1d118e31404810ea5567988b9c32bd7e833772eb net/mlx5: fs_core: Allow ignore_flow_level on TX dest
51e636043708c6eaa7b1f707c47f4fadf307ce98 net/mlx5e: Use chains for IPsec policy priority offload
e2770cfccf43dff7cf133cfd8eb44e9650725e14 xfrm: add new device offload acquire flag
3541d7b2be27bfcc1a2b7c9e48ea028047ecef2f xfrm: copy_to_user_state fetch offloaded SA packets/bytes statistics
59f413992a0e3c20cd7f6f4e8a034a42ca0b90e4 net/mlx5e: Allow policies with reqid 0, to support IKE policy holes
e658ca57aa89473bb121e86db2792a9dc4325310 net/mlx5e: Support IPsec acquire default SA
1b27d0b2040e9ce8c406cc3498453db08b2366c9 net/mlx5e: Use one rule to count all IPsec Tx offloaded traffic
63c8a0aaccf51019f549e9e3241022d80ae7a793 net/mlx5e: Update IPsec per SA packets/bytes count
0502a3e704836b9686f722c6a60c40e3b1e63ca5 net/mlx5e: Factor out IPsec ASO update function
26db498e5843af613ef796f3597f5fd0e7bdd7ac net/mlx5e: Prevent zero IPsec soft/hard limits
7411a1a28d238b5946e921fb5239e3e30a9d440a net/mlx5e: Add SW implementation to support IPsec 64 bit soft and hard limits
6e4b7fbb10ea06dc35b9e027e9917c08d37924aa net/mlx5e: Overcome slow response for first IPsec ASO WQE
c1c2580e4679e333d8454786554db276977e498e xfrm: don't require advance ESN callback for packet offload
255fe10578268432a288d4f1e6b22ab31dd15943 net/mlx5e: Remove ESN callbacks if it is not supported
eba54f25c97bd2b245aa300489f5dcf4463c2103 net/mlx5e: Set IPsec replay sequence numbers
af3785ab3abd3bbf7a0b3b684705de2eae97cd04 net/mlx5e: Reduce contention in IPsec workqueue
195bd035bbbbe1b8d0b54d2867d50807034092e9 net/mlx5e: Generalize IPsec work structs
19ddc5749d3bdadd41d019b609e874a10d05e8c3 net/mlx5e: Simulate missing IPsec TX limits hardware functionality
e4a0c46825234187b49bbfe01b64da2a957aca03 net/mlx5e: Add IPsec packet offload tunnel bits
d587ad4f11c43b98647ee032f00cc3c3d164db07 net/mlx5e: Check IPsec packet offload tunnel capabilities
df20e5a16fc163791924ae91c82105ffd6af6bcf net/mlx5e: Configure IPsec SA tables to support tunnel mode
1830af93bdad2e6029e9b88bf4fd6816887f72b2 net/mlx5e: Prepare IPsec packet reformat code for tunnel mode
3c98a7e620376242dc60d010d65838a400a24aae net/mlx5e: Support IPsec RX packet offload in tunnel mode
814844dd9840cb7f9018097276e6f535ec4d3c42 net/mlx5e: Support IPsec TX packet offload in tunnel mode
29234bf8e747810ac77b741c86324a90a8764d0d net/mlx5e: Listen to ARP events to update IPsec L2 headers in tunnel mode
a83a33bc956fd3448b2118babc16e778edce7e59 net/mlx5: Allow blocking encap changes in eswitch
a9bc6306602dbd5db96a6f26ea9b131aa1e235bd net/mlx5e: Create IPsec table with tunnel support only when encap is disabled
ef6c1ccc2435dd46b703b4b2aa0248709ead1763 net/mlx5e: Accept tunnel mode for IPsec packet offload
0da7aadb04b51f8950713e77c1ceb7403a782b09 net/mlx5e: Fix FW error while setting IPsec policy block action
179d759816dd0fae3e407b48417acfa116a72f55 net/mlx5: Don't overwrite extack message returned from IPsec SA validator
2c905a039d9032c263b9d04c2295bf3efdca6951 net/mlx5e: Compare all fields in IPv6 address

--===============0467797158939736953==--

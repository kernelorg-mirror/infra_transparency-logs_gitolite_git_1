Content-Type: multipart/mixed; boundary="===============9077150745456700775=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 04 Nov 2021 20:27:20 -0000
Message-Id: <163605764090.17690.8057769126293549363@gitolite.kernel.org>

--===============9077150745456700775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next
    old: 12e7f4201f8d974b9579cc7d62f0271a62931474
    new: 19c29b2fb47fb1a45111867c5fcd5cb610af600b
    log: revlist-12e7f4201f8d-19c29b2fb47f.txt

--===============9077150745456700775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12e7f4201f8d-19c29b2fb47f.txt

48bf1d83f7fdaa59f05d4a5d4930c7ab5efb97de net/mlx5: DR, Fix check for unsupported fields in match param
49d996b812ead755e8a875af8fb8309c7b5f8fcd net/mlx5: DR, Handle eswitch manager and uplink vports separately
b3d75173d4e3a0fefab78ace1c09c698ee36d311 net/mlx5e: nullify cq->dbg pointer in mlx5_debug_cq_remove()
6355c189eb8cbe6b2f63112686b0e6cd093bf243 net/mlx5: E-Switch, Fix resetting of encap mode when entering switchdev
c296ab5d883f72650d634631c85f2a5568175a94 net/mlx5e: Wait for concurrent flow deletion during neigh/fib events
155e72f4f911bd5206f027bec28d131eb05e9cbc net/mlx5: Create single FDB on BlueField
144c5bfa5705cc8c6b76c7de631ce37952bc23ea Merge branch 'patchq/444827' into mlx5-for-net
432ffac98725c30f5c5b2740922a7b8ded5814f9 Merge branch 'patchq/441928' into mlx5-for-net
8aeacccc984a0800af36906cc1097f9f741d1f17 Merge branch 'patchq/440943' into mlx5-for-net
74884c4fc40a48026bf2d926886b3efd41d36ede net/mlx5e: kTLS, Fix crash in RX resync flow
1cfcfee720a6b28f6cd0347e34f69d250ceeada6 Merge branch 'patchq/441523' into mlx5-for-net
57496820628ab6293566e33d3605c3b3e0648437 Merge branch 'patchq/440546' into mlx5-for-net
e1a0fe13da485c13286213aff14bef7999527564 Merge branch 'patchq/431094' into mlx5-for-net
79f957d2be85de9ae2047be64939b58c20a58c4e net/mlx5: TC, using swap() instead of tmp variable
bacda6591e3bd455a78a5aa006f0ccdf0577060f net/mlx5: Fix format-security build warnings
57cda3adf3a3b5f34a5f02933c928607bbd7679d net/mlx5: Fix too early queueing of log timestamp work
08ff51e6f40cdcca9fb80a7dfb25626bec4c3419 net/mlx5e: TC, Destroy nic flow counter if exists
0b05d5b8a615ab736cabb72615d72a74bed4940d net/mlx5e: TC, Move kfree() calls after destroying all resources
6028f0e120b6420f971f870d586cd6c392e92803 net/mlx5e: Refactor mod header management API
16c99284feea9229186b0891027fd5a06828520b net/mlx5: CT: Allow static allocation of mod headers
eef246285f28b67252908425f78071b9439f6adf net/mlx5e: Take num_txqs getters of PTP and QOS into the profile
548c0f164ad284e5ee643b317bb3822fb8d19cf1 net/mlx5e: Save memory by using dynamic allocation in netdev priv
6420e8a3f9bb97a6dbc90e6fd32cd9107c169327 net/mlx5e: Allow profile-specific limitation on max num of channels
b6d505ada95683b76186d5b056af4d5896d6654a !!! PENDING VER APPROVAL !!! net/mlx5e: Use dynamic per-channel allocations in stats
b98666712d5e92de1930c19a497eb43ed3d9dfa9 Merge branch 'patchq/444443' into mlx5-queue
4ec1772dc935b811a3f333aa16024e5a3e09d35e Merge branch 'patchq/443647' into mlx5-queue
22f681272dd3376ffc39d2904362b320462ba54b Merge branch 'patchq/443926' into mlx5-queue
5f841a6be30be14f9a806d81a565fe2135b69482 net/mlx5e: Allocate per-channel stats dynamically at first usage
317a5f410c031065296c66dc339810baf01e3da6 Merge branch 'patchq/414154' into mlx5-queue
f0e0c69b4c1bca2fa07f0bd9325fadc2c27f677a Merge branch 'patchq/432332' into mlx5-queue
b6b2a50a8f7f62bf86891290f376af6c65a0b26e Merge branch 'mlx5-queue' into net-next
e116ac527f017f6b1ab616090463418888f2f8f2 Merge branch 'mlx4-for-net' into net-next
19c29b2fb47fb1a45111867c5fcd5cb610af600b Merge branch 'mlx5-for-net' into net-next

--===============9077150745456700775==--

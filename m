Content-Type: multipart/mixed; boundary="===============0759434229929212065=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Sun, 31 Jan 2021 11:27:44 -0000
Message-Id: <161209246413.31680.2593767487283249791@gitolite.kernel.org>

--===============0759434229929212065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: 9f3c37fa8622a12cffec4821853379871b41b10d
    new: f50426b6ae957d6ca624dbc064eb8561227dc605
    log: revlist-9f3c37fa8622-f50426b6ae95.txt
  - ref: refs/heads/queue-rc
    old: 935845ad29c22ba48321a7e7476cc7b61fe0e30f
    new: 31b30dfff0ab9ff963051dcdf54caeced57cf878
    log: |
         44229b098c826f6af7f4603f027f447cd9cccd24 Merge branch 'master' into testing/rdma-rc
         31b30dfff0ab9ff963051dcdf54caeced57cf878 Merge branch 'testing/rdma-rc' into queue-rc
         

--===============0759434229929212065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f3c37fa8622-f50426b6ae95.txt

0e0ab04b5bbe84b58097d6dabb3b01b93ce2bf77 RDMA/hns: Refactor the MTR creation flow
4e9fc1dae2a96e7df9b923c6de76527da9c18dda RDMA/hns: Optimize the MR registration process
dc504774408b8ee6ce4967fbacb8b0d56588dc71 RDMA/hns: Use new interface to set MPT related fields
96667052149da3855c4361925324b690c687152f tools/testing/scatterlist: Fix overflow of max segment size
2614488d1f3cd5989375042286b11424208e20c8 RDMA/mlx5: Allow creating all QPs even when non RDMA profile is used
4fc5461823c9cad547a9bdfbf17d13f0da0d6bb5 IB/umad: Return EIO in case of when device disassociated
def4cd43f522253645b72c97181399c241b54536 IB/umad: Return EPOLLERR in case of when device disassociated
c4369575b2bc2993edf8223a8f5c9f510ee629d0 RDMA/rxe: Fix bug in rxe_alloc()
88cc77eb8bd05fd185a7d142dedc6e406c5c35b6 RDMA/rxe: Fix misleading comments and names
4276fd0dddc98ee7d6c1a469b3f35b8ab51ddc2f RDMA/rxe: Remove RXE_POOL_ATOMIC
6cde3e8ec16f8318bab119ad1e16dd90677bc897 RDMA/rxe: Remove references to ib_device and pool
eae5f0642e2f6a07a73f3fd60ecfeae9b4b32d5c RDMA/rxe: Remove unneeded pool->state
ce2063e3872b849421c6135881b1a6fb16d9eab7 RDMA/rxe: Replace missing rxe_pool_get_index_locked
510a89495552fd0213cb4d14cbb81dc4ea697820 RDMA/hw/hfi1/intr: Fix some kernel-doc formatting issues
ce4cc52f2c79756a88926091f38bbc09861ed9ef RDMA/sw/rdmavt/srq: Fix a couple of kernel-doc issues
36da5370dd82e391946be34c30d40b9126621bde RDMA/hw/hfi1/iowait: Demote half-completed kernel-doc and fix formatting issue in another
29f7e5a3b88c2cf5215b1500c0fe0e01bb7ee89f RDMA/hw/hfi1/mad: Demote half-completed kernel-doc header fix another
e57a8db9cadbc6b8d20262666f5df7f0afb132d3 RDMA/hw/hfi1/msix: Add description for 'name' and remove superfluous param 'idx'
c1e73d03ba5f72013b53b8c539e35d73e10fa994 RDMA/sw/rdmavt/mad: Fix misspelling of 'rvt_process_mad()'s 'in_mad_size' param
f57cfca846edc47186084cfe64c8161ce8fa7eeb RDMA/sw/rdmavt/qp: Fix kernel-doc formatting problem
17401db5ffe1f202eabe8889bb86cf179bc66a29 RDMA/hw/hfi1/netdev_rx: Fix misdocumentation of the 'start_id' param
2a2660277aa40b915e63bc7593279659487e536a RDMA/hw/hfi1/pcie: Demote kernel-doc abuses
f4f86690c4a3fc66227ca6abf2da687c6c24d4e7 RDMA/hw/hfi1/pio_copy: Provide entry for 'pio_copy()'s 'dd' param
6993fce426267286e7b6c9f12d7c5dee51bca8da RDMA/hw/hfi1/rc: Fix a few function documentation issues
11edbb1946fa583286d98a0e732bbcce6ffd0ab2 RDMA/hw/hfi1/qp: Fix some formatting issues and demote kernel-doc abuse
0654a746663b7cc113adbf63a1b222e86cc3c9c4 RDMA/hw/hfi1/ruc: Fix a small formatting and description issues
d748031044bb08e85389ecfb9a26ff801911dcdf RDMA/hw/hfi1/sdma: Fix misnaming of 'sdma_send_txlist()'s 'count_out' param
cd7727fdcee3825e3d276784f6ed356949941e07 RDMA/hw/hfi1/tid_rdma: Fix a plethora of kernel-doc issues
d6a8bfe01ddb5f5a68f228a87838cc51ba2aec78 RDMA/hw/hfi1/uc: Fix a little doc-rot
16e1b5364fc17fca86bbeb89c276cb4615b6bce1 RDMA/hw/hfi1/ud: Fix a little more doc-rot
c6f2b65e9ae3bcdd14b749074b55612c95eac96a RDMA/hw/hfi1/user_exp_rcv: Demote half-documented and kernel-doc abuses
cd5962d4fa72a09a4ac386a3804713bda1ab457d RDMA/hw/hfi1/verbs: Demote non-conforming doc header and fix a misspelling
c2a54b68738c0261cdc1b399e019c71cba389686 RDMA/hw/hfi1/rc: Demote incorrectly populated kernel-doc header
68fb9f3e312a36e49fd05ec2d6b668daf2c4931a RDMA/efa: Remove redundant NULL pointer check of CQE
c2a5056814f5dd77e7a20ed27b99820dbf6c2a12 RDMA/efa: Remove duplication of upper/lower_32_bits
631b6189b8fef6f65db99498ad8e81fadd97d41e RDMA/efa: Remove unnecessary indentation in defs comments
9bf61b8ce5557b0bb97132fb81edce04c4ba99fb RDMA/efa: Remove unused 'select' field from get/set feature command descriptor
4629c5d4db91e2141bd5cad1e75325fb4a1f78a5 RDMA/efa: Remove unused syndrome enum values
d1eb8995f8676b8c6fa00dca305d60e774efc9d6 net/sched: Don't print dump stack in event of transmission timeout
5821f30d5eda697fc635331ba8ac1b23de55ccd5 RDMA/cma: Be strict with attaching to CMA device
1b3ceea2f42787c84c510ae31e9556e8f2b84036 RDMA/restrack: Add error handling while adding restrack object
831d6b89f80c2c36d817cad0bc1bb49ae12ee0cd RDMA/restrack: Drop valid restrack field as source of ambiguity
ea5c2d96ed5602c9d3c576e795105bc2e7dd081a RDMA/mlx5: Add ifc bits for new pattern dm type
4cf796a9480c818d3cf659676c978ba840d594af net/mlx5: Add support for new pattern DM management
fbd1624d69661133446d93b4511a5e53d6cc717a RDMA/mlx5: Support allocating modify-header pattern DM
ff31253196293f4f4c2482747d5dd2fd599235a1 RDMA/mlx5: Support new type of ICM memory to register by MR
7f8f8954571b3c99f2a89f395117e067adeb296c RDMA/core: Introduce peer memory interface
03258cc94f9dd9ce07750bd8750bda217b52b593 RDMA/umem: Silence build warning on i386 architecture
d8b9c6b63acbc2189e37129bccb4c98e44f0ca7e RDMA/mlx5: Cleanup the synchronize_srcu() from the ODP flow
6b407f41f99b5f856a385844775550b816a893cb IB/mlx5: Move mlx5_port_caps from mlx5_core_dev to mlx5_ib_dev
fe527d266011053fd03964fa7eec2ca6f5c52351 IB/mlx5: Avoid calling query device for reading pkey table length
2636b8ba492675a4a8cb8ff7a746ea59c10477a9 IB/mlx5: Support default partition key for representor port
90f4f8d731efc9c3f6de8d1f1ae6aef18e9d4272 IB/mlx5: Improve query port for representor port
6a51192120c7f63c0e22d2594e2bd2700c34569b RDMA/core: Introduce and use API to read port immutable data
40f581910dbe908de555044b23246157a3a0cf97 IB/mlx5: Use rdma_for_each_port for port iteration
bfaaf1e566a7ac0c984479287e1b0352023aea48 IB/mlx5: Return appropriate error code instead of ENOMEM
b0f65aceffe0e8eaa40086c106cd58e3d1789d01 IB/cm: Avoid a loop when device has 255 ports
37458d782db664296ee4853412fefb24e28cc9b2 IB/mlx4: Use port iterator and validation APIs
fe84ed1c21e04375c59d279d63ddfc4074eba399 IB/core: Use valid port number to check link layer
61a51811c4ba22720833f429f4759529009a8f0a RDMA/ucma: Fix use-after-free bug in ucma_create_uevent
d1ab6629c2fd6ee54419b487ec552ff434dd14b8 PCI: Add sysfs callback to allow MSI-X table size change of SR-IOV VFs
52c90d439dc540f230c85291f45eab6241b6b0cd net/mlx5: Add dynamic MSI-X capabilities bits
ec7b39210658e17d34db75556f5e0f3f5ebf84e1 net/mlx5: Dynamically assign MSI-X vectors count
b055a802fec0e86fc4a4e3235ccca5b4a3c10d11 net/mlx5: Allow to the users to configure number of MSI-X vectors
20fae631e78b1615beb013108e7eada6deb3273d RDMA/core: Remove racy Subnet Manager sendonly join checks
44229b098c826f6af7f4603f027f447cd9cccd24 Merge branch 'master' into testing/rdma-rc
f7fae811949ea8b9b672e408387151d0e7a26fe0 Merge branch 'rdma-next' into testing/rdma-next
f50426b6ae957d6ca624dbc064eb8561227dc605 Merge branch 'testing/rdma-next' into queue-next

--===============0759434229929212065==--

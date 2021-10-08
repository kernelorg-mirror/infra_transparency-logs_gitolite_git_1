Content-Type: multipart/mixed; boundary="===============3602331715242680755=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 08 Oct 2021 17:09:05 -0000
Message-Id: <163371294572.27886.11222818981722089841@gitolite.kernel.org>

--===============3602331715242680755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: b31f3909c9e739540eed24e5423e258c35e4ff42
    new: ee1817d76de3215ad25857f436660ca155911b39
    log: revlist-b31f3909c9e7-ee1817d76de3.txt

--===============3602331715242680755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b31f3909c9e7-ee1817d76de3.txt

1b1499a817c90fd1ce9453a2c98d2a01cca0e775 nfc: nci: fix the UAF of rf_conn_info object
1d213d0e175bed9ab32e36362437d84ed2901a17 checkpatch: Fix warnings when --no-tree is used
765c7cd4f909fa0f4aa59ea450fca73dcd765cc9 checkpatch.pl: seed camelcase from the provided kernel tree root
2453d0f9e045362f7eaf455c6bff542c1e938d8e ice: Fix a couple off by one bugs
4661c91adf1f2641a0b5f24ac30df65e71b1e70c i40e: Fix correct max_pkt_size on VF RX queue
6177b8e9e785d0f1765a32e4271747ed8ebd84a9 iavf: Fix return of set the new channel count
b52f516f2d503fb1cf2938fabb5dbfcd86dfb819 i40e: Fix NULL ptr dereference on VSI filter sync
6b98bba76084a52019e6fd6cc9cd495b27d6d069 ice: Fix VF true promiscuous mode
c60e37ab76a888f6cb04cd587c79b41382a40e6f i40e: Fix to not show opcode msg on unsuccessful VF MAC change
0ba695f5a78a895818a7e4790d8509f272043b4c i40e: Fix warning message and call stack during rmmod i40e driver
f00c9ed2614fec00d8016fd10cc71ab8326e5a26 ice: Remove toggling of antispoof for VF trusted promiscuous mode
05dd14758576644cb070474fc124d7ee721af398 ice: fix FDIR init missing when reset VF
9bc055ffe8209af7a8f0dd63ca2d592eaf46fa99 i40e: Fix failed opcode appearing if handling messages from VF
1685971645f9e7bbe24459a2e17bf9f65dd69e2e iavf: check for null in iavf_fix_features
88398938494c2dd578d88b87cbb3639b49d3539f iavf: free q_vectors before queues in iavf_disable_vf
ae7729342da0718bc0670f2d9243dab7fab8ac8b iavf: don't clear a lock we don't hold
a177e62d7895fe37b71716f2cdd5526ce09223b4 iavf: Fix failure to exit out from last all-multicast mode
7848e13c07913249961d474784e8cf525f4ca301 iavf: prevent accidental free of filter structure
21b3c0a5f08472d6f0da7198d2b4a7cb0404a1a0 iavf: validate pointers
8a2a1c084d3034baef0679fcdc7b34b93f617002 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
57dbb805a361c074cf053c5d15cce15e6f84091e iavf: Fix for setting queues to 0
6b90fc99c6a9a4549a369df76ace032792dbdd14 i40e: Fix creation of first queue by omitting it if is not power of two
bf7c1415ea11cc5afa1cd78bfad9388ac5ed0a04 ice: Fix failure to re-add LAN/RDMA Tx queues
24c74db74676c0ca52eaa8fe5488abbb6cc4954c i40e: Fix pre-set max number of queues for VF
331cb1defd97cb030b55990b7fb37ee71a1939ff i40e: Fix issue when maximum queues is exceeded
91aa17665feee597b22a17584f142219e8e6247c iavf: Fix static code analysis warning
23b3eaebf72d9245137e15a19dd9b1c6eae10b1f igb: Fix removal of unicast MAC filters of VFs
ff5f6b4d81528d098b66d01ae9da0f75deda3676 iavf: Fix limit of total number of queues to active queues of VF
849d74a257467fde4cb35e1baf71059c0efd2c63 iavf: Fix RTNL deadlock with new flag IAVF_FLAG_REINIT_MSIX_NEEDED
35540ded23a27667fda522211b962d25ce2bb69f i40e: Fix delay after global reset
b84c8559e1ca3a1f5783c9160a69d05fa383c12e iavf: Fix deadlock occurrence during resetting VF interface
6b61ed1e0d9d71ed3d7ca079a23f9fb6d5009ab5 ice: Fix not stopping Tx queues for VFs
0ba48e6dcb59116809639ffb8eb3bb6668916d14 ice: Fix race conditions between virtchnl handling and VF ndo ops
59c44405813d6dc9f5b2959f61e4b6d98f8f3da5 igc: Update the device ID
a6cf458d4de5ff968af53778b758d0341b93ae58 ice: fix getting UDP tunnel entry
5c8d22b6210ada8cae056a8f7749651afe9cf133 iavf: Fix refreshing iavf adapter stats on ethtool request
893b4c731140a2d827536f48943bf76d6689f347 e1000e: Separate TGP board type from SPT
ce7b9296666a46c27a50ec83ddfc572ab5dc6b45 e1000e: Fix packet loss issues on new platforms
f26dbe7bc9ce5760212746d5d519ee80f32e34b3 ice: Print the api_patch as part of the fw.mgmt.api
e337654259c13e747f0ca2f41e069e050659884a ice: Avoid crash from unnecessary IDA free
ee1817d76de3215ad25857f436660ca155911b39 ice: Respond to a NETDEV_UNREGISTER event for LAG

--===============3602331715242680755==--

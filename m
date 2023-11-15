Content-Type: multipart/mixed; boundary="===============3200517196403880854=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 15 Nov 2023 14:30:34 -0000
Message-Id: <170005863420.10991.998209540258145318@gitolite.kernel.org>

--===============3200517196403880854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: a8cd091dbe9809d1fe8ac5f7e4d76677d5aad64f
    new: 15df9718545517f96e749fb5e23577f49f33561e
    log: revlist-a8cd091dbe98-15df97185455.txt
  - ref: refs/heads/xfrm-next
    old: 3d140cc2e4b709c62c75a5fc8c5e382bfe34f592
    new: 29bdd69f60845c4c958403fdb827744d9860b40d
    log: revlist-3d140cc2e4b7-29bdd69f6084.txt

--===============3200517196403880854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8cd091dbe98-15df97185455.txt

b9a85e5eec126d6ae6c362f94b447c223e8fe6e4 RDMA/usnic: Silence uninitialized symbol smatch warnings
3a179fe34acbd55eb287377811b05fbeb749e52c RDMA/siw: Introduce siw_get_page
a2b64565e8ea9530cce8e1c528f53ca888c0a45b RDMA/siw: Introduce siw_update_skb_rcvd
2109ddf032ebc57e0cd43e4378474ea6f2a378c2 RDMA/siw: Use iov.iov_len in kernel_sendmsg
d248960941b71ebc1b62bd3241744f8a5eadc3d7 RDMA/siw: Remove goto lable in siw_mmap
659da08ed83a67aec9d106e44d2d88c5963fb85a RDMA/siw: Remove rcu from siw_qp
065186d228c5280d0390fde0e7ddba998e66f047 RDMA/siw: No need to check term_info.valid before call siw_send_terminate
60d2136db8780b080bb6d5c7bdb0522b49c4eac6 RDMA/siw: Factor out siw_rx_data helper
6a343cc3bf2626bc0c487bf2a72c90b4519c3da4 RDMA/siw: Introduce SIW_STAG_MAX_INDEX
25680c1f2614756463040f2dc03b3ec611ae3bfe RDMA/siw: Add one parameter to siw_destroy_cpulist
b5c91543204c345f1b28af573854c4b7e699cc91 RDMA/siw: Introduce siw_cep_set_free_and_put
08456d4db73bbb3fcaa0d63252ea2399c65297a4 RDMA/siw: Introduce siw_free_cm_id
77b59bd932a026b64303d313d966decb0e9225fa RDMA/siw: Cleanup siw_accept
a410a7327870264da2a1a3eed704380053ffdf9f RDMA/siw: Remove siw_sk_save_upcalls
3beced14d1998c8e0c5d3d78b2dd86255365e705 RDMA/siw: Fix typo
788bbf4c2fc6e0c35bae9ed5068f484272539d3e RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
d9a5b48681315a5881cea24bc8f384da02828e88 RDMA/siw: Introduce siw_destroy_cep_sock
79844118d6c1cd48bd2cfacbab67592e6bf32fe8 RDMA/siw: Update comments for siw_qp_sq_process
f0e99a4386a010f392b00e6bdb2f860bab43f5f2 net/sched: Don't print dump stack in event of transmission timeout
be37c0fdb184e668495c50ea2db71f54fb5c9bea RDMA/core: Introduce peer memory interface
febf0333d429ad8cb0a83ef5cc7b5cc345be7614 RDMA/mlx5: Get upper device only if device is lagged
12b2520aadd786cdd1ae18bd8c67b880c78daac3 RDMA/mlx5: Send currect port events
67545bd38692d0886a3aa6d0954156e4132acd71 TEMP: Increase lockdep depth
a485638c6529b3a1dd68792622ad6e30202a5775 arm64/io: add memcpy_toio_64
d73358c9deca617c64bb4bbb78475e54601d8524 IB/mlx5: Use memcpy_toio_64() for write combining stores
11e5fdf6e49ae9b7f39ac081aadb4c49b29dec6a net/mlx5: Introduce indirect-sw-encap icm properties
2ee4707acd4af0c3e0041c1f416c1f4a394aecdd net/mlx5: Manage ICM type of SW encap
120846749579d6bc7d6ee013d5df8b414883567b RDMA/mlx5: Support handling of SW encap ICM area
d5243ccf750d35688f33fd6780c11110ea5bc483 net/mlx5: E-Switch, expose eswitch manager vport
15df9718545517f96e749fb5e23577f49f33561e RDMA/mlx5: Expose register c0 for RDMA device

--===============3200517196403880854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d140cc2e4b7-29bdd69f6084.txt

34eec1f29a5998305578fcc3e55d491a1795b56d bnxt_en: Put the TX producer information in the TX BD opaque field
7f0a168b0441ef7fd6b46563efb2706c58ac2a4c bnxt_en: Add completion ring pointer in TX and RX ring structures
d1eec614100c25b96b672b50d3125ba3d120b682 bnxt_en: Restructure cp_ring_arr in struct bnxt_cp_ring_info
7845b8dfc7136752cdffe2acde43fa892ab4f0e0 bnxt_en: Add completion ring pointer in TX and RX ring structures
9c0b06de6fb6f3b5871011aae19305b40084e037 bnxt_en: Remove BNXT_RX_HDL and BNXT_TX_HDL
ebf72319cef6e1c038e13bd4c9e3f0ad857e57ff bnxt_en: Refactor bnxt_tx_int()
5a3c585fa83f9172848c19b1000c6ad3c8b36129 bnxt_en: New encoding for the TX opaque field
877edb347323b669c5c9511cc9e097e1192dd31b bnxt_en: Refactor bnxt_hwrm_set_coal()
0589a1ed4d334c156110f7f42ad7c39a02761438 bnxt_en: Support up to 8 TX rings per MSIX
f5b29c6afe369f5f2ee3966a332b9e8f70609933 bnxt_en: Add helper to get the number of CP rings required for TX rings
f07b58801befb2a9449f9cdc6a379c707ba7a35c bnxt_en: Add macros related to TC and TX rings
ba098017791eb8a0782b373d4cee0d82eb2f660e bnxt_en: Use existing MSIX vectors for all mqprio TX rings
c1056a59aee1d352c7113c2cba4d214bf5f195af bnxt_en: Optimize xmit_more TX path
8d5855a5af9255e15da85388ce796052cd880113 Merge branch 'bnxt_en-tx-improvements'
e316dd1cf1358ff9c44b37c7be273a7dc4349986 net: don't dump stack on queue timeout
0f0eeff09899952984728a293711dfa6268e1024 xfrm: Flush xfrm state synchronously on netdev close or unregister
d167e7ebd6a972e5173fdcd87b08c0e4685eec36 net/mlx5e: Honor user choice of IPsec replay window size
f6904a3968f9320fe1b8bbd9e97ee614532b14db net/mlx5e: Ensure that IPsec sequence packet number starts from 1
48ac81eef313b986abad80d0507057bdaed93225 net/mlx5e: Unify esw and normal IPsec status table creation/destruction
45fb628430bc0b8c956767361133e152d75e9636 net/mlx5e: Remove exposure of IPsec RX flow steering struct
f14fe183e31feee9d280f2cdfd045cfb05eb4005 net/mlx5e: Add IPsec and ASO syndromes check in HW
b0681e9d25067f2c64a630122046f041f3f67a14 net/mlx5e: Tidy up IPsec NAT-T SA discovery
e6fad7e4f0f79587deed403cf5c1107563cd2f97 net/mlx5e: Don't modify the peer sent-to-vport rules for IPSec offload
697338e0b1ea0f0844e11813ba2220dd4a5d7a8f net/mlx5e: Reduce eswitch mode_lock protection context
d0afbaaa8d04ac3d8bcb37e2fa62ad64c56a6e3d net/mlx5e: Close PF netdev when unload driver
115091bc93bfdef9e45cc21c2b72da46f0ce7d24 net/mlx5e: Check the number of elements before walk TC rhashtable
9a36a921658490ace7882d481b8217c39e66084a net/mlx5e: Forbid devlink reload if IPSec rules are offloaded
206751d22307f052272892a8c10302d7c6ca5663 net/mlx5e: Disable IPsec offload support if not FW steering
d72d60511e641b7c66f1528b568a104307636541 xfrm: generalize xdo_dev_state_update_curlft to allow statistics update
6f3a0701f29f0912ce0ee478c525a72a6af7e1b3 xfrm: get global statistics from the offloaded device
81074351b218b74ffd9b00f6e2e1de870742dc37 net/mlx5e: Connect mlx5 IPsec statistics with XFRM core
29bdd69f60845c4c958403fdb827744d9860b40d net/mlx5e: Delete obsolete IPsec code

--===============3200517196403880854==--

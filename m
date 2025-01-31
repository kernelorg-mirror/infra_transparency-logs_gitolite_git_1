Content-Type: multipart/mixed; boundary="===============8055754863604754598=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 31 Jan 2025 19:57:18 -0000
Message-Id: <173835343860.522689.16907027860705672135@gitolite.kernel.org>

--===============8055754863604754598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 6933abce4d7b7196ea1ce85784b350d9dd9d0fa9
    new: f1a52b1ad454efce31b5796bb8ebf36fcd3d8133
    log: revlist-6933abce4d7b-f1a52b1ad454.txt

--===============8055754863604754598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6933abce4d7b-f1a52b1ad454.txt

a75625ecdd43d9ab3df9f76cea65b86db13bfbed dmaengine: tegra210-adma: Fix build error due to 64-by-32 division
7edd681a21d433fac053c979e8b5d6b03448786b ice: Don't check device type when checking GNSS presence
062407fa71f21b45ef44a1be6ade863d962dcf6c ice: Remove unncecessary ice_is_e8xx() functions
107171ca1b0bcad293ebcd96925b2413ee26e29d ice: Use FIELD_PREP for timestamp values
fc06e62b3d67bd83c60405018a74aeb00695af6b ice: Process TSYN IRQ in a separate function
3bb9ef0598e473ddb86b14c33e28b55b10aee93f ice: Add unified ice_capture_crosststamp
c7f766e9c12454ac0e108be9fe7bcf0a07a1e0b9 ice: Refactor ice_ptp_init_tx_*
23d9160ac9d4bc3f047631160398847b34bf35aa ice: Implement PTP support for E830 devices
bee84bfa17af0ebd83664d00677ed93ce065c997 virtchnl: add support for enabling PTP on iAVF
463662a2ccf4add5111bd8fcdb64c921cc10836b ice: support Rx timestamp on flex descriptor
c24793f369050dfddf54e45734961980ad57064c virtchnl: add enumeration for the rxdid format
4d38eca05d4a579dce211db83d1ccebbae0132bd iavf: add support for negotiating flexible RXDID format
70a55af21f6c644d2bad03e4ec311975d2147c37 iavf: negotiate PTP capabilities
16847d712394aff968f6dd9fe7b94eadd49b9917 iavf: add initial framework for registering PTP clock
8e653ffd55e032075753c9d789e61f8f38fc028e iavf: add support for indirect access to PHC time
c0a95beef961806fadd4113ae9612e72ffcc286a iavf: periodically cache PHC time
fe1547a587dd67b123d76c1872b8e29e1c38104a libeth: move idpf_rx_csum_decoded and idpf_rx_extracted
ba84dbf90abbb5b4a5245d5a5a0b8f9dad5e96db iavf: define Rx descriptors as qwords
f92864c74a5dc3ede3840acc3135fc95d9041296 iavf: refactor iavf_clean_rx_irq to support legacy and flex descriptors
efe9e38c973b888ab0b3192674995bb2f699a4e6 iavf: Implement checking DD desc field
3aa27e8bd8840ac22bbf373927b70ff5cfce3cb6 iavf: handle set and get timestamps ops
f589411f471ce1c426464c5d707567b7b1f49ab8 iavf: add support for Rx timestamps to hotpath
ef68dbb750b09ca15e6081eed109c7423a15cfa1 ice: count combined queues using Rx/Tx count
db6efed907810d7f1c0a78d5e5b508fec384ef2e ice: devlink PF MSI-X max and min parameter
7ff110ee97c4b90fad0709e24d72bd3607e4f0d8 ice: remove splitting MSI-X between features
83e5787dfa42b61d1edbab772f027a0a636fa422 ice: get rid of num_lan_msix field
92bf892a204e29c552bbd2193173db083c4ab2f4 ice, irdma: move interrupts code to irdma
bef0084159f99849b5c225a7514228d586affeb7 ice: treat dyn_allowed only as suggestion
ac1ac992ee2465874f994a0720008b9ae5b280c3 ice: enable_rdma devlink param
1d65bb118dfc638260dc64e88c0ce45bfc894eef ice: simplify VF MSI-X managing
a935518f375ced4fff10f3676768eaf905f8c0cd ice: init flow director before RDMA
f267c95cac5f57e3fa5fe663e0334f8c1d0b290e ice: do not configure destination override for switchdev
57e69fcd60260800f56c33cd2673ac50a15a5d9b igc: Avoid unnecessary link down event in XDP_SETUP_PROG process
c18426bd47f49c52775b1ea8b732475c2b8052f9 igb: narrow scope of vfs_lock in SR-IOV cleanup
a1993f316fa18b9219b1faf82c9e3778dc57d59e igb: introduce raw vfs_lock to igb_adapter
ccd229281c49e748ac177158922dcaab8a9ead07 igb: split igb_msg_task()
5d5e5e9935215c8845808c8520c6cb7bd241bdab igb: fix igb_msix_other() handling for PREEMPT_RT
d6e416989ea0d70c966a6a4be5678d23ab1ac70f ice: Add E830 checksum offload support
693f9fef75793b52381132799310fe723bf722cc ice: Fix switchdev slow-path in LAG
b073c6677bb8126a8c8d9b09b34c76cb00aff0d7 e1000e: Fix real-time violations on link up
8bf66e046ba119e9120ee0e4fc3777d51db97089 idpf: fix handling rsc packet with a single segment
151676b23de3444f9058964672aa16c607d767b6 idpf: record rx queue in skb for RSC packets
03cd750097c3d1d4a7410f2f7035ff4afedb1077 idpf: add initial PTP support
939c6d876f6a740414505c129ecb631831ad3926 virtchnl: add PTP virtchnl definitions
30bea8533cead0259ef5a31afd947a0a74b4e916 idpf: move virtchnl structures to the header file
5e76ff73b7c72bcb2471769f526eb7127b019d7b idpf: negotiate PTP capabilities and get PTP clock
d648813ca97a793aad8ea914f071f9158d91a1f2 idpf: add mailbox access to read PTP clock time
7998a4898ac0e25a20dd3cbfc545b15978ffd648 idpf: add PTP clock configuration
32a48872d06e80db45c9b93ff2c106212f684a27 idpf: add Tx timestamp capabilities negotiation
c3d4f8705cea2b0d064fd5c91b7d0e29dfe2fe4e idpf: add Tx timestamp flows
72d1be9cc5d56ea3606134dd3e8fc195d00b870b idpf: add support for Rx timestamping
170358774a9593b8513abc0978b4fcf49f9652ae idpf: change the method for mailbox workqueue allocation
bc613a478d4c11057506d75f7b41e91911e55366 ice: refactor ice_fdir_create_dflt_rules() function
22e3dfd6e613921d84c2660b19149813b668e594 ice: fix memory leak in aRFS after reset
f5a751a86521f2ad7c5188b6d2025ee07c2b09b9 ice: put Rx buffers after being done with current frame
e6d6b76239d87ee1fd6595d865f5fc06bfb9ae80 ice: gather page_count()'s of each frag right before XDP prog call
e6c849f7adfe3fd8d8dd1e071790e8d2afc4fbc4 ice: stop storing XDP verdict within ice_rx_buf
e55e48e6773c066b917ec70843fe1230f6dbed0c igc: Fix HW RX timestamp when passed by ZC XDP
f1a52b1ad454efce31b5796bb8ebf36fcd3d8133 idpf: move set_real_num_queues to up_complete

--===============8055754863604754598==--

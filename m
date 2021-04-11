Content-Type: multipart/mixed; boundary="===============3827265648554463060=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 11 Apr 2021 21:40:45 -0000
Message-Id: <161817724583.2746.9773558577016114649@gitolite.kernel.org>

--===============3827265648554463060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: 055f959c075b54e3c03bb95baabea1fd0a06ade0
    new: 8dc4585ab35cbed4e6557bc7439c5e50ce79e235
    log: |
         847a6b33b79d34f94e15996f80645e4b2d9d7cd7 ASoC: sunxi: sun4i-codec: fill ASoC card owner
         94bc2fce98e0c74735790a9858b105583d82439d soc/fsl: qbman: fix conflicting alignment attributes
         5f806dbaf7c06e8c19d7511edace9cfb688997c1 clk: fix invalid usage of list cursor in register
         2734dda28b6eba40d66bbad4da452a081c99b720 clk: fix invalid usage of list cursor in unregister
         e70c6ba8741e9966eac5047754796c1c11940016 workqueue: Move the position of debug_work_activate() in __queue_work()
         e6c340b7888757e782ea69c25e4d33ebbafa4f57 s390/cpcmd: fix inline assembly register clobbering
         103c2bb03ef67dd7aabc5156421adff9bd58bac3 net/mlx5: Fix placement of log_max_flow_counter
         8dc4585ab35cbed4e6557bc7439c5e50ce79e235 RDMA/cxgb4: check for ipv6 address properly while destroying listener
         
  - ref: refs/heads/queue-4.19
    old: bbc85d2b667f3a28287a29b047b0dea746bf621a
    new: 4823df50cc25e2640f51cd1769c40c49c781b398
    log: |
         c4be5fa7c9645e9222d6184ff3b55cc5437fbe4f ASoC: sunxi: sun4i-codec: fill ASoC card owner
         75d1b5a7e2c6976f1a2ee43bbc70cffa00c9636c soc/fsl: qbman: fix conflicting alignment attributes
         0d9717d546f893ea39a3a195870eefd7b4d48d67 clk: fix invalid usage of list cursor in register
         9f80ce161519a6c881c5a06b7e0e845a47cb9b54 clk: fix invalid usage of list cursor in unregister
         70e0fc087c8c256d60ffa9e4ea176d4360f96d8e workqueue: Move the position of debug_work_activate() in __queue_work()
         4ae1eda76c36b2a87a3abc8eab2227e043006985 s390/cpcmd: fix inline assembly register clobbering
         b87b9929751045fb460836bba8798eade20322a8 net/mlx5: Fix placement of log_max_flow_counter
         476d9105c4e135412a76d5f6c539fc6f6b5b8d82 net/mlx5: Fix PBMC register mapping
         4823df50cc25e2640f51cd1769c40c49c781b398 RDMA/cxgb4: check for ipv6 address properly while destroying listener
         
  - ref: refs/heads/queue-4.9
    old: 86939dc341d2ca7dcb02f5eb6dafe4c36cb5ec5a
    new: 209846220c24c367a72e8511155f69f2c7a2829b
    log: |
         209846220c24c367a72e8511155f69f2c7a2829b RDMA/cxgb4: check for ipv6 address properly while destroying listener
         
  - ref: refs/heads/queue-5.10
    old: a8496d97f11127a27573042e80465a2aec497fe4
    new: 8f9ff7090de8a39bc6ae8c5815ab06188792fff5
    log: revlist-a8496d97f111-8f9ff7090de8.txt
  - ref: refs/heads/queue-5.4
    old: b84a107dec4aa6399034076be0ce458238b783a6
    new: 8e1d3533289e8f2c1c378af6f700f729443b4370
    log: |
         f9c1cc5599f2df344dbeb2f2b776f139a6d53fe2 net: hns3: clear VF down state bit before request link status
         12e5d225096e696ccf2e44627f9021ff1f0aa6d5 net/mlx5: Fix HW spec violation configuring uplink
         d33bbfdda89142a1feaf92dcb22382a1cca744dc net/mlx5: Fix placement of log_max_flow_counter
         32957a030bc41f931db8ee99a6912c4e0a5531bf net/mlx5: Fix PBMC register mapping
         fdf667709ebf46b462ae517626044ae017a6c428 RDMA/cxgb4: check for ipv6 address properly while destroying listener
         8e1d3533289e8f2c1c378af6f700f729443b4370 RDMA/addr: Be strict with gid size
         

--===============3827265648554463060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8496d97f111-8f9ff7090de8.txt

4ee159a9bb995272bc2d1b8a51b6802dd925f694 net/rds: Fix a use after free in rds_message_map_pages
02a4bd6b00e3f18ba4d4306a898af504f8696511 xdp: fix xdp_return_frame() kernel BUG throw for page_pool memory model
c82a3d11bfb789683fb83452d94170c832492945 soc/fsl: qbman: fix conflicting alignment attributes
01b39c46d9b13b5ecf7a97bea5cbaf013a3fb1bc i40e: Fix display statistics for veb_tc
bad3999084782669f4a9947b168081054f9951eb RDMA/rtrs-clt: Close rtrs client conn before destroying rtrs clt session files
69d079268e95e4ab12c070af2b49e592d78257d9 drm/msm: Set drvdata to NULL when msm_drm_init() fails
38b19c079b6aaf5b9fcc93f402e2d95a2e935ca4 net: udp: Add support for getsockopt(..., ..., UDP_GRO, ..., ...);
1040b124db22233ea2aba3d0fc68b98aafe58473 mptcp: forbit mcast-related sockopt on MPTCP sockets
2d56c6b492406a065e6f376448fe31ecdf57f0b9 scsi: ufs: core: Fix task management request completion timeout
4225f129f9f0088f2f2d88ec32754d78e6793c48 scsi: ufs: core: Fix wrong Task Tag used in task management request UPIUs
6a7f6e9ff6768305b4263976444389870c89a54c drm/msm/dpu: simplify interface flush handling
11aaa515331c26d03793986412b45ff5c41223c5 drm/msm/dpu: handle merge_3d configuration in hw_ctl block
e8d11d8a21e1f89362ac0e82bffa30d2e4f5f538 drm/msm/disp/dpu1: program 3d_merge only if block is attached
d98caafade87a9980bd0dd56908e3582f3303595 net: cls_api: Fix uninitialised struct field bo->unlocked_driver_cb
61b4cbe2c2bec71f3a341d9a937120ca882d29bb net: macb: restore cmp registers on resume path
3752fd05e741138bcea30ad4f42c8b6606c5a1bd clk: fix invalid usage of list cursor in register
9642f83b74ab2b5e2d2486626728c3de339487d8 clk: fix invalid usage of list cursor in unregister
5edc88c7b2edabdf9abd08551dd7d16164d02cbd workqueue: Move the position of debug_work_activate() in __queue_work()
74e92b08e4e4a16dbd91132084dbe3a7bf61e0da s390/cpcmd: fix inline assembly register clobbering
084b31955de4408f05d9972bea24cf10b835b274 perf inject: Fix repipe usage
62324e2b8fe2f5616a5f1acf128d34344fd54c7c net: openvswitch: conntrack: simplify the return expression of ovs_ct_limit_get_default_limit()
55ee1389677e7888003199bd285573b48b42344d openvswitch: fix send of uninitialized stack memory in ct limit reply
fa193a5506521acf591c88ebba28c8f51802d8c4 i2c: designware: Adjust bus_freq_hz when refuse high speed mode set
7a771ed4f261831bc2ebde509d684ab7129ace87 iwlwifi: fix 11ax disabled bit in the regulatory capability flags
3a1a80e32a6ac8f6368be161607b0a0bd82fa124 can: mcp251x: fix support for half duplex SPI host controllers
34aa597bec1e293dcdbde07141c4944387d773d9 tipc: increment the tmp aead refcnt before attaching it
cdbc0df6c0417fbf5ba907048457862c1cacb914 net: hns3: clear VF down state bit before request link status
9ed9ffa5ab6732332fc21f0c3d456954eaf26e36 net/mlx5: Fix HW spec violation configuring uplink
dfebb658d6ae6edc35927aade5e40e6cbb16f336 net/mlx5: Fix placement of log_max_flow_counter
99045e6ea4c53a0255c5b8de021340620225249e net/mlx5: Fix PPLM register mapping
ac159612792840e68dd62f2cca460f5bace29230 net/mlx5: Fix PBMC register mapping
c4e469ea24168b137678e51e48acf05c1488719f RDMA/cxgb4: check for ipv6 address properly while destroying listener
86e3d9f69acca37c285ea1fb0434051c6c734785 perf report: Fix wrong LBR block sorting
cafafe2aeb76fc88479b7f6b03b81e54c6d91a7a RDMA/qedr: Fix kernel panic when trying to access recv_cq
8c4250d82a22b79e8c32755592be136eac864f25 drm/vc4: crtc: Reduce PV fifo threshold on hvs4
6a20d0a1de616acad59f34e1a4908a071556673f i40e: Fix parameters in aq_get_phy_register()
f1f3adde5ff880fc7df60f66ebbf957fa37c32b8 RDMA/addr: Be strict with gid size
bdc303a8e0f5e68ef24f80be6e27668a3c4f6319 vdpa/mlx5: should exclude header length and fcs from mtu
8f9ff7090de8a39bc6ae8c5815ab06188792fff5 vdpa/mlx5: Fix wrong use of bit numbers

--===============3827265648554463060==--

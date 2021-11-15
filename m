Content-Type: multipart/mixed; boundary="===============8062951205300610194=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 15 Nov 2021 21:41:21 -0000
Message-Id: <163701248134.21826.15252381645353090333@gitolite.kernel.org>

--===============8062951205300610194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 3e4d4610aea42d60f2b0893a2dae633c036dd0a5
    new: c226c10a1698e36d327d16a35331537328a59d08
    log: revlist-3e4d4610aea4-c226c10a1698.txt

--===============8062951205300610194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e4d4610aea4-c226c10a1698.txt

8fc345222407d7e2a628cedd962ec9826b757d6a iavf: Fix static code analysis warning
fd05eafa7601c2a000d21b111d6a9fbfcc7f6f28 igb: Fix removal of unicast MAC filters of VFs
fe14fd555e78f8df09c419d3ce4164d69219ffac iavf: Refactor iavf_mac_filter struct memory usage
4a06c24fc31a961e7af636231c531583c7ada99c iavf: Refactor text of informational message
c7dd1227fc98b7d2c7f395e28aaa34311b68b4e3 iavf: Refactor string format to avoid static analysis warnings
950b4639e081f431eb6d1425e0ad0e7a61e84f66 iavf: Fix limit of total number of queues to active queues of VF
7115633ab72f720594dfcc58597a67d907a77abb iavf: Fix RTNL deadlock with new flag IAVF_FLAG_REINIT_MSIX_NEEDED
40201b1cefbaf0cce607b634e1d4700598d75631 iavf: Fix deadlock occurrence during resetting VF interface
54ecce1c2877e2e88ef911ef92e136c09dea77d3 iavf: Fix refreshing iavf adapter stats on ethtool request
3558646bb123736835709269e653405ebd9cef9b iavf: Fix displaying queue statistics shown by ethtool
8ff88be4552dfde2c882eff3077c25dee04767fe ice: Simplify tracking status of RDMA support
c1883deda8d2efc0ca7fd280be0f38dab3c00271 ice: Refactor status flow for DDP load
1424d40a22a474492242eca9ba2b80eb53b92ca8 ice: Remove string printing for ice_status
0ca10ee149178a93c6a253cffca92f09a0c5490d ice: Use int for ice_status
6072a101ba136b6d86af3f21cbdf353115d2c74a ice: Remove enum ice_status
b0c3b813dbf5e8b84ea127579c3629f2036a9295 ice: Cleanup after ice_status removal
8433946d7b01e8ff8f0e596c9dcc76f150f3bb07 ice: Remove excess error variables
703a7d85ec48b8336d1d30ac78634351c8bc5246 ice: Propagate error codes
52e9bce81a9d65699339dd33650642dde062930c ice: devlink: add shadow-ram region to snapshot Shadow RAM
db73e3b9dc2723f951452bb3b2cfa6981707c645 ice: move and rename ice_check_for_pending_update
6b75ef9edc3e7e6ddf8ee00c4e99cac1b8b6e7d5 ice: move ice_devlink_flash_update and merge with ice_flash_pldm_image
7ac883d82e6014b7f66aa23d91291f91794b9930 ice: reduce time to read Option ROM CIVD data
8f8f252e72a4a7166d152a90453e2d494a6eba60 ice: support immediate firmware activation via devlink reload
01bc2bc3f78bac0523e04d52f951b2f2b6110000 ice: Fix problems with DSCP QoS implementation
9c895b6d73a8bf92f60da68144a8ba71216d78fe ice: introduce ice_base_incval function
f619bdb9da1686625bd3b8a59f112bd5c314e4fc ice: PTP: move setting of tstamp_config
7de0522359468e1b088d155fc93846b829ffcba2 ice: use 'int err' instead of 'int status' in ice_ptp_hw.c
70eb1a4a21005fb4fb0635073c7012cee07f3ba5 ice: introduce ice_ptp_init_phc function
1c8d223a1a5a50784f505325895632cf55666be0 ice: convert clk_freq capability into time_ref
b104117b09dae8518de65321a33aaddffabf3a33 ice: implement basic E822 PTP support
da45ce19162271414d1a9110f4f2843667bf9140 ice: ensure the hardware Clock Generation Unit is configured
919f3b3d53fc3167cffc4158fb9a5b0c085405f6 ice: exit bypass mode once hardware finishes timestamp calibration
ab7ce39ee6e547b693e0cd4753bf099b2695d9dd ice: support crosstimestamping on E822 devices if supported
8a7c13f629cdee0dcf0201251da971b8cddb9d9b igc: Remove unused _I_PHY_ID define
84614324eed79fe0d9a85b172eb2344dd3a412ee devlink: Add 'enable_iwarp' generic device param
c250136b024d754f17a0d084d93b8418df06c520 ice: Add support for enable_iwarp and enable_roce devlink param
1cf342972c50097631b82777dc9336e59cafbb14 RDMA/irdma: Set protocol based on PF rdma_mode flag
4fab3b44d436363e793f7fd4b197652bd2cb3141 ice: ignore dropped packets during init
2b637b614c43a6dc57e5454bc6b653dffeb80a89 igc: Remove unused phy type
31e7b0934777a79cd718bd349a3167f714b2e659 ice: update to newer kernel API
896243606c784307f7fc0e6c25c50cae92ab5443 ice: use prefetch methods
b70eaa18317745d2329f4952da7652780f05b04f ice: tighter control over VSI_DOWN state
f5414365733ad57737b13d277024b0ab5b722027 ice: use modern kernel API for kick
20cc9203109d32489f160bdbee5e6f01de8d6d55 ice: fix vsi->txq_map sizing
85abd768326f3332c31307dce1c0745d494d9daa ice: avoid bpf_prog refcount underflow
50df884dfaf1025e71db6e89cadbfdcd589add3a ice: replay advanced rules after reset
71fb8ddb13ac6862c8ed28e5c7122edd85bbdcb5 ice: improve switchdev's slow-path
477ee91e2db91f0376962d0d2ccdf650b8f49e52 ixgbe: Document how to enable NBASE-T support
70b8320ebe1f7aa49fa37416789945fb0f62a7a3 iavf: Fix reporting when setting descriptor count
2a67afa6834790bafee5b1c4e70cdadf4ff51c31 i40e: Fix VF failed to init adminq: -53
9e53ab236b38ceda1c37fee33c1a43f6441e5569 igb: move SDP config initialization to separate function
a23f91dd8b2bea087b741531cda06c3fce345fa1 igb: move PEROUT and EXTTS isr logic to separate functions
cd76c60ba83107a0397acdbc89a4d39f8b935ee2 igb: support PEROUT on 82580/i354/i350
6b2c93032b4b59babb918a9b184cc3575fdefcca igb: support EXTTS on 82580/i354/i350
81a444ebc8bd671bee84ce1598824723fb428d81 i40e: Increase delay to 1 s after global EMP reset
ad51199f9657bf7caf53ef50e8eace31569fb37f i40e: Fix display error code in dmesg
b8c3d012eab4d8315c749faef31d96586bd73888 ixgbe: set X550 MDIO speed before talking to PHY
b23c5d15e70c270b33e3a3a923a0f18ab118be47 igc: Fix typo in i225 LTR functions
12d9cd00f10317ab4e34e150f2137f3061ecaa8f igc: Remove obsolete NVM type
70d71835ce7a014938491483d3626711bf8391b4 i40e: avoid spin loop in i40e_asq_send_command()
53db473f79289400aa7cee9837bf88c43295a515 i40e: Fix issue when maximum queues is exceeded
9b802d881b4e2fb90747722d437833dab82f5cc8 ice: Use div64_u64 instead of div_u64 in adjfine
386a70746baa3d4bcf12060b38f80311a52fddfe iavf: missing unlocks in iavf_watchdog_task()
1287f2eb61d71fdf19add54086ee9c7fe0f97f9e e100: fix device suspend/resume
06f826d433f009f2233b924430ea03aa37b2ac18 ice: safer stats processing
63479b53d4d13c5cdec623c4c5dc8117c09e5471 i40e: Add placeholder for ndo set VLANs
9649df9b72d20cdf5059cdf8d9037131028f22c7 i40e: Refactor VF queue requesting
12ca0aaa395ca32079763826489c642126b90dfa igc: Remove obsolete mask
5fee4aea7f8289becffd5c6e27e6042acb14a538 ice: Remove unnecessary casts
c226c10a1698e36d327d16a35331537328a59d08 i40e: Update FVL/FPK FW API version

--===============8062951205300610194==--

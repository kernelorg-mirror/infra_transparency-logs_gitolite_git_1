Content-Type: multipart/mixed; boundary="===============2652152031080447124=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 02 May 2025 20:48:52 -0000
Message-Id: <174621893263.3806871.1821865604448793303@gitolite.kernel.org>

--===============2652152031080447124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 4316c33fa579d30cab57337474d6e0f027d93ef1
    new: 845b23f78750cec96aeb414c09926a9e9922a271
    log: revlist-4316c33fa579-845b23f78750.txt

--===============2652152031080447124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4316c33fa579-845b23f78750.txt

49baa8bf98d5613d01b7b90fae15e64384c711b7 ice: Fix LACP bonds without SRIOV environment
2ff84b04c3b91892c2d7a9c97a25fc41aee0d200 ice: Remove casts on void pointers in LAG code
c94c4e2ceabcf6d5996b655336e1392518e8d65f ice: replace u8 elements with bool where appropriate
42538c264687381e94b0fa63f8de40b0cbe9e094 ice: Add driver specific prefix to LAG defines
d0cc37e756502106ec20486ebb6e7b2d991a84c7 ice: move LAG function in code to prepare for Active-Active
7cd43046ba8ffb8eaee116496bc13c81b083df74 ice: Cleanup variable initialization in LAG code
57b398b6162e30c6035a70ffa5532b73f177b634 ice: cleanup capabilities evaluation
ffecf85fec8e155a174464cb8e25569244110cec ice: breakout common LAG code into helpers
96860043b1f6ae26b536785b768ce427c30e2ee9 ice: Implement support for SRIOV VFs across Active/Active bonds
5a3f75c789094243a7c8b5ed590ee1f229b4eaf7 ice: fix vf->num_mac count with port representors
0633500b4d425aaecc5f8917b1220947cc92bdaa idpf: fix null-ptr-deref in idpf_features_check
54ae20971370be5a9d640b8fc178142de8bc7a4f ice: use DSN instead of PCI BDF for ice_adapter index
cf344f254d22975ae0ff71aaf27b78eae0ab2fd3 ice: add link_down_events statistic
ab57eda25270e95c8cb82f0567572f9356d1d33d ixgbe: add link_down_events statistic
a98f0963e76a684170d8f6ef194be03b32f286a4 idpf: change the method for mailbox workqueue allocation
1e0bdbe1145294b710960243a14adebb05e7d5a5 idpf: add initial PTP support
1535180bc3583df757a90112d2e21b66511e6b1f virtchnl: add PTP virtchnl definitions
e3465324979ed682a06590e06294472a9660d28f idpf: move virtchnl structures to the header file
dfba4905cd8a4a9a3303390ddae9e0bf60d6a9ba idpf: negotiate PTP capabilities and get PTP clock
607915e112785bf9b3a86711135c8c4bbe5937d4 idpf: add mailbox access to read PTP clock time
3327ccfa35b69e7f6ca88456b64fdfb6d9880e05 idpf: add cross timestamping
e522f65588d18b8c9e8be5c2cd0b4f4138f06afd idpf: add PTP clock configuration
207a959a69a3c6ca1f1374bddbe72b5b82c054b0 idpf: add Tx timestamp capabilities negotiation
2da14e4ae5caed542e3ffed38b58eb911b6d7b60 idpf: add Tx timestamp flows
ffe256946c8b8abef18051eb575fb0e01349fe4b idpf: add support for Rx timestamping
461ad69aaca6a59f4131686779319e3c24ac09df libeth: convert to netmem
5212994e09e0e4ddd13590069f4928bf9fffa0e6 libeth: support native XDP and register memory model
0e7f66ef408dafb70dd9cfc8c08aab4ef68cf821 libeth: xdp: add XDP_TX buffers sending
5688adde8945b3c05ee75330be4bac7afd4fa043 libeth: xdp: add .ndo_xdp_xmit() helpers
2c52e8ab80a146cd60a01f2cd4438bd70c6698c5 libeth: xdp: add XDPSQE completion helpers
12b6b2ace2cdf3b2fab97904a84d41dd3ca05ff4 libeth: xdp: add XDPSQ locking helpers
1b9c210e9e05aff19afd192ae150366f06d2f5f4 libeth: xdp: add XDPSQ cleanup timers
d588010f10decf80c2b04255fe403d8469d1fed8 libeth: xdp: add helpers for preparing/processing &libeth_xdp_buff
4a8e2aee69d29ec81b027be1d992e35e10e5c474 libeth: xdp: add XDP prog run and verdict result handling
caeb5a55821c6717b23e445f04cc97eabbf46582 libeth: xdp: add templates for building driver-side callbacks
1651dc47260b2bb9ca173a28c7ff4b00ca629f05 libeth: xdp: add RSS hash hint and XDP features setup helpers
ac3264b8e11d240770f1f2d7e7feba519798504a libeth: xsk: add XSk XDP_TX sending helpers
4f52f6e7b8677fb26e1979e680e964dd56b0c2ec libeth: xsk: add XSk xmit functions
82a9b4af2c96ba9eca3257bb24470e06eb096cca libeth: xsk: add XSk Rx processing support
98771c7eb768174a63a6ac2cd8d036c976be0c00 libeth: xsk: add XSkFQ refill and XSk wakeup helpers
481833d6d467d27fc6184d4bacaa128c78238cd4 libeth: xdp, xsk: access adjacent u32s as u64 where applicable
20cf0922445f3bab6e88a5dbed134db0ee41834e ice: fix Tx scheduler error handling in XDP callback
ddab242b4f50d469a95fc5629a751d721b04e323 ice: create new Tx scheduler nodes for new queues only
9db3650a0c5d86bdcbe6a9a316f1207ad6681938 ice: fix rebuilding the Tx scheduler tree for large queue counts
ff2a3363497c81cf2036e6c3e777268e1aeb0b06 ice: redesign dpll sma/u.fl pins control
85e740350867d8083c4b9f664eb50b1d9dac24cb ice: change SMA pins to SDP in PTP API
e6b9c25cc6aa90a563278b672ef393302424912a ice: add ice driver PTP pin documentation
9c842f5943a3c1d670c83a09cc30c24b09dafdb4 virtchnl2: rename enum virtchnl2_cap_rss
5d14fe23e40436e93a32a53aa2880961ac1806ea virtchnl2: add flow steering support
0467be819ab4837c7cba77e376dfedeffffafd99 idpf: add flow steering support
e82c8f837e9db5ea54f3a1047d1df01e56369ca0 ice, libie: move generic adminq descriptors to lib
834540ee7dc3dc74df9820d9602944586cb1d8c2 ixgbe: use libie adminq descriptors
7fd6c34431f48cb0a5e6feb539736a15024b84d7 i40e: use libie adminq descriptors
079748cf4b4eda3359cae4d2d6e78c75b40c017a iavf: use libie adminq descriptors
b0c99fae2cd8e36c07015f5e7dd8d5ef0813cc12 libie: add adminq helper for converting err to str
1a7e29c7c740cb8519bb7f724f10fb2a4a4f4084 ice: use libie_aq_str
94bcc370ee39d181089148853e4c82b7895ae51d iavf: use libie_aq_str
3ab841bc497ab397ee05c3ec7d7850263122219d i40e: use libie_aq_str
bba2239e9406c01d24be3f261a298793d0b1708b iavf: fix reset_task for early reset event
10c2b24da6df05376a19bb330741b22cfed7b2d1 idpf: introduce local idpf structure to store virtchnl queue chunks
baea9c769d7415a2af7693cd82b3e07b4be42fc9 idpf: use existing queue chunk info instead of preparing it
622cf1aa30508773faf10cf9ec06874dbcb266d2 idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
e4e6511472ec77cf401fe8e3f085bfe333b4f1a2 idpf: move queue resources to idpf_q_vec_rsrc structure
571ff5541f041a5715990daa7e304bc4386e76d4 idpf: reshuffle idpf_vport struct members to avoid holes
452411c2c5ce4f7e5dd26a468a1181bf791cb21b idpf: add rss_data field to RSS function parameters
279a9d2dd00c2280e4bcba10f06b2848e33c85d0 idpf: generalize send virtchnl message API
480c207750825e49f444bc1a7d4dff16d26cd41e idpf: avoid calling get_rx_ptypes for each vport
845b23f78750cec96aeb414c09926a9e9922a271 idpf: generalize mailbox API

--===============2652152031080447124==--

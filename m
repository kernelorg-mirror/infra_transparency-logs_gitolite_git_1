Content-Type: multipart/mixed; boundary="===============4954186188470817298=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 04 Sep 2024 23:16:58 -0000
Message-Id: <172549181876.1926630.1429166695473549768@gitolite.kernel.org>

--===============4954186188470817298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 75b303206b000ac23ee0e63f377c2a25f9bb5134
    new: cc851d8f8eb951455fa89d0577922a42f688cd81
    log: revlist-75b303206b00-cc851d8f8eb9.txt

--===============4954186188470817298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75b303206b00-cc851d8f8eb9.txt

b6ecc662037694488bfff7c9fd21c405df8411f2 net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
4963d2343af81f493519f9c3ea9f2169eaa7353a bareudp: Fix device stats updates.
acce444e9d0a01d37f09e98565482193faf2c9f1 ice: Fix lldp packets dropping after changing the number of channels
17ebc03643b0956e38cc95ff5f4fe6cd90bd2297 ice: fix accounting for filters shared by multiple VSIs
a13babf9456b3644b090a743730b41ede1072c14 ice: Flush FDB entries before reset
956fc81e84b53c53dbe69afe319d4e5f2f579db3 ice: set correct dst VSI in only LAN filters
6d21f08f5637eb7be5e99d13444e7c3ecc351ea3 igb: Always call igb_xdp_ring_update_tail() under Tx lock
99037c955d401f288a8fa33e7942326ee9a1db24 ice: move netif_queue_set_napi to rtnl-protected sections
303af54abefec1b120488810d185cc079ad1de40 ice: protect XDP configuration with a mutex
74f383564d99757a2209ae08523b496c9f7fec33 ice: check for XDP rings instead of bpf program when unconfiguring
1c977d1c8ac3d5cb37d1742fa191dd57391748d5 ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
e109c6e02f84eb5b92b50ebddac23ce35ea5ed32 ice: remove ICE_CFG_BUSY locking from AF_XDP code
28c959cf14d5e5c7a6752d5cf80ada14033b448d ice: do not bring the VSI up, if it was down before the XDP setup
e44aa467d30f28f4167503bbc7789fea7f8d785c idpf: fix VF dynamic interrupt ctl register initialization
2f3455aab9b8a0cf52abfa48b5d23dada3339be7 ice: stop calling pci_disable_device() as we use pcim
8decbe4f4b732693e1fd9b63d3c664c405f3c0d3 ice: fix VSI lists confusion when adding VLANs
336acf021d2f68445a313151711f6bbfad31451c ice: Fix improper handling of refcount in ice_dpll_init_rclk_pins()
cc851d8f8eb951455fa89d0577922a42f688cd81 ice: Fix improper handling of refcount in ice_sriov_set_msix_vec_count()

--===============4954186188470817298==--

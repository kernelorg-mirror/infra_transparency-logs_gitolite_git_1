Content-Type: multipart/mixed; boundary="===============1164821162926613857=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 07 Aug 2024 17:36:40 -0000
Message-Id: <172305220025.7735.1406742240339787434@gitolite.kernel.org>

--===============1164821162926613857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: a6b37ad7bc03ceb4d627f4f1c96ab0ac4060d09c
    new: 723634c3ea3d776def68fdbe466f660bfe8a275f
    log: revlist-a6b37ad7bc03-723634c3ea3d.txt

--===============1164821162926613857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6b37ad7bc03-723634c3ea3d.txt

c7a19018bd557c24072b59088ad2684fd83ea3f4 net: dsa: microchip: Fix Wake-on-LAN check to not return an error
1ca645a2f74a4290527ae27130c8611391b07dbf net: usb: qmi_wwan: add MeiG Smart SRM825L
5476c1170b50efe4431326d81a5c7e1298dfbf9e ice: Fix lldp packets dropping after changing the number of channels
201d51d78c3b0da206a09d1de108d5c8048d42c5 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
1766bd8973bbe2d4337cfe17bed9a620d25f1053 igc: Fix qbv_config_change_errors logics
3054c18c22ec2a675c7daddf3e755d300f2485c2 igc: Fix reset adapter logics when tx mode change
89ee0f2287c5e164b27aa100c38ceb7ed160015a igc: Fix qbv tx latency by setting gtxoffset
d70c0124dcd845824bbbe3811399fd5c17fe3589 ice: Fix reset handler
3cdd7f8227aa9c05430de34b0e7a315e98565107 ice: Skip PTP HW writes during PTP reset procedure
175980f2b45b00397eda31f0fa66b67993e62882 igb: cope with large MAX_SKB_FRAGS.
1f9fe44f454beec4b9c995a3e907b0b8d113a75a idpf: fix memory leaks and crashes while performing a soft reset
a62f802835a2ce02041699f8e18d34ea46ee88bf idpf: fix memleak in vport interrupt configuration
fe7f320d4e713e8bfa93c881c010eb6d999f1950 idpf: fix UAFs when destroying the queues
679167b4090ba9eec98efddcdc71aa6265d83040 idpf: remove redundant 'req_vec_chunks' NULL check
567aa2ec87010765ece99b25d6ac0d283a39d90e ice: Fix incorrect assigns of FEC counts
76701241acb1788698be3ea509da2060336fc331 ice: move netif_queue_set_napi to rtnl-protected sections
ab9dc3ac331e42b7286e3c874441b8ccafee378f ice: protect XDP configuration with a mutex
3b4168bc7b6bc0540337bbaa6a6dfe287ea0c03b ice: check for XDP rings instead of bpf program when unconfiguring
cae2de3c14d56282e2dba0525d7ed86362838d90 ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
e235b03e00503f318003bdf0ad2ced68ca0f5483 ice: remove ICE_CFG_BUSY locking from AF_XDP code
ae52e86c8979b9ef2066e8e9603bd7c8aa8ecc3c ice: do not bring the VSI up, if it was down before the XDP setup
723634c3ea3d776def68fdbe466f660bfe8a275f ice: fix accounting for filters shared by multiple VSIs

--===============1164821162926613857==--

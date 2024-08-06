Content-Type: multipart/mixed; boundary="===============0509832390607736186=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 06 Aug 2024 20:21:29 -0000
Message-Id: <172297568951.12729.13808398045571853749@gitolite.kernel.org>

--===============0509832390607736186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: dd729b8ab3ae4c5e775f66c1a45ddb9ab1ebbb3e
    new: a6b37ad7bc03ceb4d627f4f1c96ab0ac4060d09c
    log: revlist-dd729b8ab3ae-a6b37ad7bc03.txt

--===============0509832390607736186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd729b8ab3ae-a6b37ad7bc03.txt

92c4ee25208d0f35dafc3213cdf355fbe449e078 net: bridge: mcast: wait for previous gc cycles when removing port
3e7917c0cdad835a5121520fc5686d954b7a61ab net: linkwatch: use system_unbound_wq
4fae817b524454ebf08dd1761afdfd0b1f34cfca ice: Fix lldp packets dropping after changing the number of channels
9699357fd0cc231cb11a3a4138fcaea58fae1536 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
f5bf8b1d7eab8d84e4cf061c6a97d24e10474186 igc: Fix qbv_config_change_errors logics
c79c493d44214db2923db2d946fa0ea23f056132 igc: Fix reset adapter logics when tx mode change
b103a1917288929fdaad04a8f12f51c0d24147ab igc: Fix qbv tx latency by setting gtxoffset
bc7407b5b016c8bf1467f0c96fff1858d78ea211 ice: Fix reset handler
b51c99f749cd3217605194f7765ec8d502718c24 ice: Skip PTP HW writes during PTP reset procedure
bb1861eee1bd6d43e5183ea441d50960c9383c09 igb: cope with large MAX_SKB_FRAGS.
3205d2ff49c784920cd0d75943acd38eb3077c62 idpf: fix memory leaks and crashes while performing a soft reset
06de2e9aa71b257d94065f06203c0e7346f8a1cb idpf: fix memleak in vport interrupt configuration
356d0a4108ed53c3820ac969c59b4ff8ffd87dad idpf: fix UAFs when destroying the queues
293b60e8fac54fd1e68e409b3fdec912e5e43d3d idpf: remove redundant 'req_vec_chunks' NULL check
4c9ddcaf9f4591617a365c9b9d2d5f082949eca7 ice: Fix incorrect assigns of FEC counts
bf536a226628f8c60875e5aa3dc0e6897fd39a7a ice: move netif_queue_set_napi to rtnl-protected sections
5fea74568691d533e43b42904ebc9d5fd54869f4 ice: protect XDP configuration with a mutex
1ca03bd441e4e7511fc07d1658ebc131bdf37b85 ice: check for XDP rings instead of bpf program when unconfiguring
07f68e608f191201f06d5d16b99624fe0100a7a6 ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
ae5c579ea5e8a6f1aec6f7b8f2e78b6bdf08a674 ice: remove ICE_CFG_BUSY locking from AF_XDP code
dfd36a7236f3536faa6b96833b513f844641b753 ice: do not bring the VSI up, if it was down before the XDP setup
a6b37ad7bc03ceb4d627f4f1c96ab0ac4060d09c ice: fix accounting for filters shared by multiple VSIs

--===============0509832390607736186==--

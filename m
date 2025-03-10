Content-Type: multipart/mixed; boundary="===============5002888387066252804=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 10 Mar 2025 15:35:19 -0000
Message-Id: <174162091970.2309124.5329859780690268116@gitolite.kernel.org>

--===============5002888387066252804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: eed40b3e014fe8b20f4944de953fba6da9f038ee
    new: 9f7ebec70e63e63c577846a5f19866912e8a2112
    log: revlist-eed40b3e014f-9f7ebec70e63.txt

--===============5002888387066252804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eed40b3e014f-9f7ebec70e63.txt

75ddcd5ad40ecd9fbc9f5a7a2ed0e1e74921db3c Bluetooth: btusb: Configure altsetting for HCI_USER_CHANNEL
8d74c9106be8da051b22f0cd81e665f17d51ba5d Bluetooth: SCO: fix sco_conn refcounting on sco_conn_ready
0bdd88971519cfa8a76d1a4dde182e74cfbd5d5c Bluetooth: hci_event: Fix enabling passive scanning
ab6ab707a4d060a51c45fc13e3b2228d5f7c0b87 Revert "Bluetooth: hci_core: Fix sleeping function called from invalid context"
8ef0f2c01898559eede2c51cb89dbf07acdc6c7a Merge tag 'for-net-2025-03-07' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
f3600c867c99a2cc8038680ecf211089c50e7971 netmem: prevent TX of unreadable skbs
d749d901b2168389f060b654fdaa08acf6b367d2 net/mlx5: Fill out devlink dev info only for PFs
dc5340c3133a3ebe54853fd299116149e528cfaa net: dsa: mv88e6xxx: Verify after ATU Load ops
26db9c9ee19c36a97dbb1cfef007a3c189c4c874 net: mctp i3c: Copy headers if cloned
df8ce77ba8b7c012a3edd1ca7368b46831341466 net: mctp i2c: Copy headers if cloned
a07364b394697d2e0baffeb517f41385259aa484 net: phy: nxp-c45-tja11xx: add TJA112X PHY configuration errata
48939523843e4813e78920f54937944a8787134b net: phy: nxp-c45-tja11xx: add TJA112XB SGMII PCS restart errata
e6360f0dc52b93a723c748e281fb99b430297da4 Merge branch 'net-phy-nxp-c45-tja11xx-add-errata-for-tja112xa-b'
505ead7ab77f289f12d8a68ac83da068e4d4408b netpoll: hold rcu read lock in __netpoll_send_skb()
3fc62e501abe7da23647649a7311a596b9d94de1 coccinelle: misc: secs_to_jiffies script: Create dummy report
5a5b2fe19b8f4cd8efe32fdd56032afa8dfa2c5e ice: health.c: fix compilation on gcc 7.5
7b89eef37466f027ae8a77e44b29c8189c18de82 idpf: check error for register_netdev() on init
085b35d2f87c8fb5548fae5cffbf174b483a43c7 ice: ensure periodic output start time is in the future
3099c97d4f55ab0311c92834e6fd1bc4e8a3eca5 ice: fix Get Tx Topology AQ command error on E830
f4cddfe0ae44d6b0f17bc2df14eeac1711b039e1 ice: fix lane number calculation
3fa9041916886a24851617af7c42887c6d8df176 ixgbe: fix media type detection for E610 device
cc4a6d5cb97964cd757f9aec2f848cc6cd686a37 ice: fix fwlog after driver reinit
b58a0ea1e1e8fcd445861af1eebea854932399c4 virtchnl: make proto and filter action count unsigned
bee75fe46b7eebbe74c8bdcbf4c52abf70e28911 ice: stop truncating queue ids when checking
f4b065d58242bf99310629eb85af81573715d164 ice: validate queue quanta parameters to prevent OOB access
8f2545b980f9f9c85099bf9648c91b6149bd930c ice: fix input validation for virtchnl BW
8a8c8012cbe4b17890bd6d1b32f7b6140b5081de ice: fix using untrusted value of pkt_len in ice_vc_fdir_parse_raw()
e42c4d502d99ea90db6c55d05d22139317be47a0 e1000e: change k1 configuration on MTP and later platforms
9f7ebec70e63e63c577846a5f19866912e8a2112 igc: Fix XSK queue NAPI ID mapping

--===============5002888387066252804==--

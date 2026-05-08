Content-Type: multipart/mixed; boundary="===============6517179937019717968=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 08 May 2026 22:30:02 -0000
Message-Id: <177827940222.2863423.8047185315403621431@gitolite.kernel.org>

--===============6517179937019717968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 6c068ff7fb9d85c46ea966179f36c52be3654416
    new: ade8ae80912ce59eae599f0fbfcf86a02d645946
    log: revlist-6c068ff7fb9d-ade8ae80912c.txt

--===============6517179937019717968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c068ff7fb9d-ade8ae80912c.txt

039e9f320087143211445c1f82b347db3293ed46 net/intel: Replace manual array size calculation with ARRAY_SIZE
e1c55eb22ebde4fa41839c6aeb9584d895b26c04 virtchnl: remove unused defines
cb27f63c8fe142d79f3f68b912fbde4d6419106d virtchnl, iavf, ice, i40e: store VIRTCHNL_VF_* flags in bitmaps
445c08b09bd056ffba5894f6a16f9958634e8443 virtchnl, iavf, ice, i40e: add extended generic VF capability flags
f60d6abe46d31685dfc039217e49baeb286249c2 e1000e: Avoid DMA re-mapping on RX copybreak
cf7e66726921a2dde5381c63f8ff913d72abdd12 ice: allow creating VFs when !CONFIG_ICE_SWITCHDEV
68945ec1e0e59f0505a01b4450003d7181b40e7d ice: remove redundant switchdev check in ice_eswitch_attach_vf()
1f35012f46e6d00a150e48540f8eb30d05b9f25a libie: log more info when virtchnl fails
34dcf6f2bfa9cd0dbb348a17d63ad295622e8964 ixgbe: E610: do not fill EEE lp_advertised from local PHY caps
9f02f4c71776251cad644e2104ea7e1f0017a4f3 igc: remove unused autoneg_failed field
cf6a38f369cb1d2530238f02557400b3675dc51a igc: move autoneg-enabled settings into igc_handle_autoneg_enabled()
8504768e8a415e945f4914beb8a954944dfa7100 igc: replace goto out with direct returns in igc_config_fc_after_link_up()
ade8ae80912ce59eae599f0fbfcf86a02d645946 igc: add support for forcing link speed without autonegotiation

--===============6517179937019717968==--

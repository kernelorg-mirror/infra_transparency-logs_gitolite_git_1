Content-Type: multipart/mixed; boundary="===============5028751799330565506=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 20 Feb 2024 22:54:58 -0000
Message-Id: <170846969824.2063.16830161297162359080@gitolite.kernel.org>

--===============5028751799330565506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: a2662936c48bc0621df736e1fe8dc0934a04008f
    new: b6391ab515d4fd4ffef979883e0c65e8314972cd
    log: revlist-a2662936c48b-b6391ab515d4.txt

--===============5028751799330565506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2662936c48b-b6391ab515d4.txt

667055b459af806a021ec48022a570514a80796b ice: fix connection state of DPLL and out pin
fb3ca59409898811ee6b3ed769b97b6a6b411587 ice: virtchnl: stop pretending to support RSS over AQ or registers
80ff03b7906a9cf5b7a155fe0616f3c21539a33f ice: remove eswitch changing queues algorithm
7fbc6e778420cea1ff110f0abfd9dd490ffcb97d ice: do Tx through PF netdev in slow-path
4367faadc0c4803a5ddea31937d084af94ec472d ice: default Tx rule instead of to queue
4b7983907a00c45618290b21b0338028eeab6700 ice: control default Tx rule in lag
fc4043f174b1757d107665911f6821d52b93dcfc ice: remove switchdev control plane VSI
3d779c30c5888c6f6711c8793bc7bbcdcf5a22b9 ice: change repr::id values
6ab7e44c8c26183189fe6d4f077d97ceb458b8f2 ice: do switchdev slow-path Rx using PF VSI
912ae2d626b78f6d0a733803673f530ec3f46a37 ice: count representor stats
a7b6e0d2ee265d42755c5bbfa0ebd83ff4b9d3a3 ice: Refactor FW data type and fix bitmap casting issue
44725f3a987eab553710caac48ca89e5967642db idpf: implement virtchnl transaction manager
ade3745ec50d69a426e00896d1ea0a207a6950a6 idpf: refactor vport virtchnl messages
d46c864652b981f9db96fa10467b3d8cb8db4880 idpf: refactor queue related virtchnl messages
fcf4f22447e78b3f5998a3bc8e2de0406293a91a idpf: refactor remaining virtchnl messages
b6642ffd7c33e6ab4f39fe957ca706cc93c1eff9 idpf: add async_handler for MAC filter messages
d21beb4af760b99bde569baa6fd6036207ee9db9 idpf: refactor idpf_recv_mb_msg
4401debea6ea85156dbf26a8b158109dad0148ff idpf: cleanup virtchnl cruft
4f3b00b932f79f6a905aa29bc8754ec9724f96f0 idpf: prevent deinit uninitialized virtchnl core
ee026d443314afc931887562edd2c94310bb8358 idpf: fix minor controlq issues
91b10e8357cdd00f736e3f114be1d6b64be4cc3a idpf: remove dealloc vector msg err in idpf_intr_rel
ccf46244e71cd39dce8ec28c24111953f2a87cae idpf: disable local BH when scheduling napi for marker packets
b4ed1e3f0f85693690003a1c677c5afe61845a98 ice: Add switch recipe reusing feature
bf0fa65eb04b12fd3a129654242c6664f6d66d00 ice: fix dpll input pin phase_adjust value updates
95f3a0c52c964743fe8a990bbd901138bdc3aca2 ice: fix dpll and dpll_pin data access on PF reset
2fc2e0ceb47d42cdf34822b13e0bca6c004c707c ice: fix dpll periodic work data updates on PF reset
003ac021cfd1bc2c066163ad83d0837b512dc0a0 ice: fix pin phase adjust updates on PF reset
112a51124544f4de9d11d93e7b7a89b6543ecfd6 igb: simplify pci ops declaration
eefcb5f2c513d530397e48b938a022c9feba1c9e net: intel: implement modern PM ops declarations
01fa6c50f12b4d654024fb879e4393c3731433f9 igc: Refactor runtime power management flow
38e2f835c78347c05f773274ef32558553068ab1 igb: extend PTP timestamp adjustments to i211
89f86591d2ad8d91e2b768da6af97b55ba093484 ice: Fix ASSERT_RTNL() warning during certain scenarios
18f040eb70aae88e56817aa35ca4c1a70ecb6619 ethtool: Add GTP RSS hash options to ethtool.h
3cae33fdb3ea44f424c63af7cb6b14b92940b7da ice: Implement RSS settings for GTP using ethtool
dcc6c0dccb709e27645b64b2c9621170ccad7658 ice: Remove unnecessary argument from ice_fdir_comp_rules()
7095ab8b72f3555b6dd682aa709e11da2f5e34a4 ice: Implement 'flow-type ether' rules
54b1dc6ac95d362eb9b4aa5bbfe089ade9bea1ee intel: make module parameters readable in sys filesystem
651bca00399245ccbbf68555878fe1ee3d0ddb1c ixgbe: Add 1000BASE-BX support
8942afaffd92128f8e064d33f41627fd9c6d421c ice: pass VSI pointer into ice_vc_isvalid_q_id
0482fdf7f35715a939b89dd2936016dba6a03b9d ice: remove unnecessary duplicate checks for VF VSI ID
2e214f6c3de20958522117b78950d71282e0e19a ice: use relative VSI index for VFs instead of PF VSI number
b6391ab515d4fd4ffef979883e0c65e8314972cd ice: remove vf->lan_vsi_num field

--===============5028751799330565506==--

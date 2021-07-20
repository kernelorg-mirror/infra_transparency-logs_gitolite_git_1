Content-Type: multipart/mixed; boundary="===============8168083503718552178=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 20 Jul 2021 13:03:55 -0000
Message-Id: <162678623589.27908.10025506393745738126@gitolite.kernel.org>

--===============8168083503718552178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: fa95776abab27f14b98b6c18c665eb38b0d20bcf
    new: a3461acc0e32747f97d45abbf8f355e2700e3ab7
    log: revlist-fa95776abab2-a3461acc0e32.txt

--===============8168083503718552178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa95776abab2-a3461acc0e32.txt

5ce61c4c6be5edaac4cf54be05f9da0c66f25ea9 net/mlx5e: Prohibit inner indir TIRs in IPoIB
c22d8476649b39662265b45f35c54b1b8dc4e20a net/mlx5e: Block LRO if firmware asks for tunneled LRO
c97e71c157e260b1987e778d6b707b262f020db0 net/mlx5: Take TIR destruction out of the TIR list lock
d872d676124eee5b2acaf51e3f9fb52fa08e1523 net/mlx5e: Check if inner FT is supported outside of create/destroy functions
9c9d97b3c9eb40505996ac6015d51dc10dc368ea net/mlx5e: Convert RQT to a dedicated object
57fdd1c0517babff584ea3b01d3d183693b80aab net/mlx5e: Move mlx5e_build_rss_params() call to init_rx
eaf6317a2ffb54a02afc55a6c0886afcc4507b12 net/mlx5e: Move RX resources to a separate struct
7116f85ebfc72f89f8992034c66e9b22af3787a0 net/mlx5e: Take RQT out of TIR and group RX resources
af923b3ccb1700d9dae3308a677af5e6b2bf2f05 net/mlx5e: Use mlx5e_rqt_get_rqtn to access RQT hardware id
4accb3d6f120a874170852f27bddf78cba8ed51e net/mlx5e: Remove mlx5e_priv usage from mlx5e_build_*tir_ctx*()
e1852fdcf96217c5b15e27058d13d95688be7666 net/mlx5e: Remove lro_param from mlx5e_build_indir_tir_ctx_common()
d322eb77615eff72cac99a66a11097094ce70c90 net/mlx5e: Remove mdev from mlx5e_build_indir_tir_ctx_common()
29494985588735b787f2da5b94196ee52f037535 net/mlx5e: Create struct mlx5e_rss_params_hash
ac2eceba4b2479fb6ac8b2889b7290c44a6ac894 net/mlx5e: Convert TIR to a dedicated object
3ebf58ba82607430b467c8d487b383b55bf4a753 net/mlx5e: Move management of indir traffic types to rx_res
e1e9eb5a363843d8fe71061d348bea38ab0533ee net/mlx5e: Use the new TIR API for kTLS
236e196c3c58f756404e5a91e9f0d4cdde82c87d net/mlx5e: Use a new initializer to build uniform indir table
d3bd9a2ca7f4f82e2d4ffccdc7ecce51b4ea2e4b net/mlx5e: Introduce mlx5e_channels API to get RQNs
5b040ab039178ac157900a4a212f9cd6da7bc0cf net/mlx5e: Hide all implementation details of mlx5e_rx_res
25dea820df03ee23e312bc197ee5fa64f3a34e18 net/mlx5: Initialize numa node for all core devices
d5cfa00bbcab4a66548dfff7a6b1c6e917f658f1 net/mlx5e: Allocate the array of channels according to the real max_nch
5bdae752b12336263d9d671f2489a7f38a7494ca lib: bitmap: Introduce node-aware alloc API
f7ec222ab993d8d382a092dc5bf0f3b51f6b2cad net/mlx5: Node-aware allocation for the IRQ table
0552e19a735084ebbba18e61c62127f93c6143ec net/mlx5: Node-aware allocation for the EQ table
57a9343dd14095f74b9301d9079aa56d27319312 net/mlx5: Node-aware allocation for the generic EQ
d53b5a32dc039042d3debb3e616b7235ae6a88d8 net/mlx5: Node-aware allocation for completion EQs
cef62aab7f0c60db0c3a367edae332738c202f17 net/mlx5: Node-aware allocation for UAR
2f3ca85217817321fe631cf45e02424989d6b8e3 net/mlx5: Node-aware allocation for UAR bitmap arrays
f074d0e462414934b952c7f7c4774a8bbfb13db6 net/mlx5: Node-aware allocation for the doorbell pgdir
d1b6732ee584862a7761b9873ef51632b92ae1f3 net/mlx5: Node-aware allocation for the doorbell pgdir bitmap
7a8696a145fbecc67f5979a355cbdca4892eb218 net/mlx5: Node-aware allocation for buffer metadata
926a9fd4ef0ba6bd6416158d4d913746a6450787 Merge branch 'patchq/407396' into mlx5-queue
a3461acc0e32747f97d45abbf8f355e2700e3ab7 Merge branch 'patchq/362918' into mlx5-queue

--===============8168083503718552178==--

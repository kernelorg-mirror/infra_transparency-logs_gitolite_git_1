Content-Type: multipart/mixed; boundary="===============8493030496891668642=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mailhol/linux
Date: Sun, 07 Sep 2025 04:56:34 -0000
Message-Id: <175722099483.1010804.13094172568462273283@gitolite.kernel.org>

--===============8493030496891668642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mailhol/linux
user: mailhol
changes:
  - ref: refs/heads/b4/canxl-netlink
    old: 6cf9b4a9926133582fccfa37632af70f6f179a74
    new: 871a891925fe7e8838dd0ea38408b208c70bdc3d
    log: revlist-6cf9b4a99261-871a891925fe.txt

--===============8493030496891668642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cf9b4a99261-871a891925fe.txt

0b9fda40df76549dc45907a1ee59fd9e1d996025 can: netlink: preparation before introduction of CAN XL step 2/2
ff3f70ee2bfa28e5ed205678ea3dad56567c1abd can: dev: move struct data_bittiming_params to linux/can/bittiming.h
c900550d29085214db30318be07b32cef65906d9 can: dev: make can_get_relative_tdco() FD agnostic and move it to bittiming.h
27a79ac86423d2eda84ad3b34f4e83dc91e6f5aa can: netlink: document which symbols are FD specific
e2749bf03e2dfb17b4651e59423bace847d58d72 can: netlink: refactor can_validate_bittiming()
c018a208aec35320180ddcebfcf63722cf0bd9cc can: netlink: add can_validate_tdc()
b21d6b283a17c3e0f43773193dae50830113cc25 can: netlink: add can_validate_databittiming()
810ebdd821b74c5a49c9bcb908a4931557d29097 can: netlink: refactor CAN_CTRLMODE_TDC_{AUTO,MANUAL} flag reset logic
89606ae5f6654bf06d92d55823cae23b982b15c1 can: netlink: remove useless check in can_tdc_changelink()
b17c4b6d990b9c0e056b6ea807734d8ac499a850 can: netlink: make can_tdc_changelink() FD agnostic
3e9a4da7de539d727bc4846b131ca78544f81667 can: netlink: add can_dtb_changelink()
2fd37243da93ea797f582b8f8a78e4e5ece8dc1b can: netlink: add can_ctrlmode_changelink()
39bb2a2801cac812765ac18ad5a086659947f597 can: netlink: make can_tdc_get_size() FD agnostic
bce03ae5a776e5737c6daaeb73169dc162d72038 can: netlink: add can_data_bittiming_get_size()
993bdc066359528f9c8e719cf69e6c3700f4a8b9 can: netlink: add can_bittiming_fill_info()
73f5902c0a4b23a9b1eda3237581cd6299163b4e can: netlink: add can_bittiming_const_fill_info()
7df91f70cc683a0b6cad3be38c0cc287a1249dcb can: netlink: add can_bitrate_const_fill_info()
03bd515304e245f2b6042706ef9b7fb174154aa3 can: netlink: make can_tdc_fill_info() FD agnostic
2bab119fe308a8321ac418a4887dc09d54dc8ff9 can: calc_bittiming: make can_calc_tdco() FD agnostic
27cde5311efb5cab3e21b27424a4c48d28fcc505 can: dev: add can_get_ctrlmode_str()
df9a2f39c10cab4a0c5ad859ebcf7e3495617c00 can: netlink: add userland error messages
0ad0d336be693194564a49c4787a54117b8c1f6e can: netlink: add CAN XL
0ca7995ac168b345d41b84d57ae42cd9278c2a46 can: netlink: add CAN_CTRLMODE_RESTRICTED
e9a19a14bb384fd7a177a56b64b2ae9918001ab8 can: netlink: add initial CAN XL support
bc03611694d510d1a5295fc86639800f27980927 can: netlink: add CAN_CTRLMODE_XL_TMS flag
526f0bf66161b6a852a6078e909818eae62f40ee can: netlink: add CAN_CTRLMODE_XL_ERR_SIGNAL
6f0ee4e22caea393429fa51b736c1c62fe12f5a5 can: bittiming: add PWM parameters
ed1a8ef855ee7dba8a0ee44c20c3aca298c93599 can: bittiming: add PWM validation
0fdcbd740b37629cedc4f8799183123a3c2a7e0f can: calc_bittiming: add PWM calculation
83679d2e1d8bc5f7fb964dc765f4a017899e0b7c can: netlink: add PWM netlink interface
871a891925fe7e8838dd0ea38408b208c70bdc3d !!! DO NOT MERGE !!! can: add dummy_can driver

--===============8493030496891668642==--

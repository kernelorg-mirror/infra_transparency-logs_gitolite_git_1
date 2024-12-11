Content-Type: multipart/mixed; boundary="===============3301156445364856802=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tomba/linux
Date: Wed, 11 Dec 2024 07:31:33 -0000
Message-Id: <173390229369.373365.9713445321168726644@gitolite.kernel.org>

--===============3301156445364856802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tomba/linux
user: tomba
changes:
  - ref: refs/heads/ub9xx-err-handling
    old: 3b8572ba7d5b769a82d7f747c90ce2de1ad89e80
    new: 1266f91682c882b8e16d52744959826df6bbed3d
    log: revlist-3b8572ba7d5b-1266f91682c8.txt

--===============3301156445364856802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b8572ba7d5b-1266f91682c8.txt

f3704eaa9b7ab6b406f3ab02c2dd58c57e89f80d media: i2c: ds90ub913: Align ub913_read() with other similar functions
5ef07be0ff74a0b6891ea15146501768b02abcb3 media: i2c: ds90ub9xx: Add err parameter to read/write funcs
6a4d19cffc47e11270b070d7d10de7a7b23ef9cd media: i2c: ds90ub960: Fix error handling in ub960_atr_attach_client()
cf9f84efab106285125eef1d7f34ec05c14a0504 media: i2c: ds90ub960: Fix error handling in ub960_atr_detach_client()
f7634e634f645a214579466ae0ce09bf3d8376f9 media: i2c: ds90ub960: Fix error handling in ub960_csi_handle_events()
09f247f46f31324f85639940a3d86fcdb7064c83 media: i2c: ds90ub960: Fix error handling in ub960_rxport_clear_errors()
ff1a1e2350ca66e39048c370712c88a52d7fc09d media: i2c: ds90ub960: Fix error handling in ub960_clear_rx_errors()
101300901059d14a7bd673d8424f41f739cac0ae media: i2c: ds90ub960: Fix error handling in ub960_rxport_get_strobe_pos()
727e6d30068cbc131ea02822eeba07c26dce9c24 media: i2c: ds90ub960: Fix error handling in ub960_rxport_set_strobe_pos()
1673f726071734fbe21ec833b8a5d5275619f0df media: i2c: ds90ub960: Fix error handling in ub960_rxport_set_strobe_range()
5baac0e97e9d30b4651aba07903b8406c981168a media: i2c: ds90ub960: Fix error handling in ub960_rxport_set_eq_level()
e639a6e68880cee2850339ce7e993c286d772f5e media: i2c: ds90ub960: Fix error handling in ub960_rxport_set_eq_range()
b6779c050e121de9be65f53b20352fff255b283e media: i2c: ds90ub960: Fix error handling in ub960_rxport_config_eq()
673e1e28585757a8d69eb5eb721777e289f4c4aa media: i2c: ds90ub960: Fix error handling in ub960_rxport_wait_locks()
f629287a94b22d0970fd233bd8fa49aeacd509c4 media: i2c: ds90ub960: Fix error handling in ub960_init_tx_port()
f129b575f70cd24d908dcb074864008173764105 media: i2c: ds90ub960: Fix error handling in ub960_init_tx_ports()
2ec0a29491af19d09d4acfb034551fea9f3e636f media: i2c: ds90ub960: Fix error handling in ub960_init_rx_port_ub960()
623c349966ac574d8ca852a00567e69da462a2cb media: i2c: ds90ub960: Fix error handling in ub960_init_rx_port_ub9702_fpd3()
3284b57b59066d5fe031b76bf0184b291af00ab2 media: i2c: ds90ub960: Fix error handling in ub960_init_rx_port_ub9702_fpd4_aeq()
5fbc7fba364bb1d82013ca02ba198f46d84e49fc media: i2c: ds90ub960: Fix error handling in ub960_init_rx_port_ub9702_fpd4()
be4bb51a4b629d6e805b40f31d321cc13a27b61c media: i2c: ds90ub960: Fix error handling in ub960_init_rx_port_ub9702()
b0bd1ed208be54ca9e73d1f9bd719f9523bed490 media: i2c: ds90ub960: Fix error handling in ub960_init_rx_ports()
cf54599065e7d8360464329107fbef30947327fe media: i2c: ds90ub960: Fix error handling in ub960_rxport_handle_events()
2178f56a15b87f9147cd669920c57948a97420ee media: i2c: ds90ub960: Fix error handling in ub960_disable_tx_port()
767b253823885af494a32be169085ec3f0045052 media: i2c: ds90ub960: Fix error handling in ub960_disable_rx_port()
c904386585857ab5b9ad794e1823442708fe394d media: i2c: ds90ub960: Fix error handling in ub960_configure_ports_for_streaming()
ad7398157ec7ded0e7fa7f3f60131172c40720ab media: i2c: ds90ub960: Fix error handling in ub960_log_status_ub960_sp_eq()
1400d77f9e5262bc95b866af8310cccf613ec2cb media: i2c: ds90ub960: Fix error handling in ub960_log_status()
2d80975ad9f44de79741a609efdc547a6e437b21 media: i2c: ds90ub960: Fix error handling in ub960_handle_events()
81729a0d423293b89eed04076559601d4bfc367e media: i2c: ds90ub960: Fix error handling in ub960_reset()
0847fb5f8b1538373544ba3657060c51fb6ba0cf media: i2c: ds90ub960: Fix error handling in ub960_enable_core_hw()
583c76d0d32b6f1cbda16a049cb2ec679ca7fcb9 media: i2c: ds90ub960: Fix error handling in ub960_probe()
eb75de9da31ad62fc8fd691e3b3b1602bec0e7be media: i2c: ds90ub953: Fix error handling in ub953_log_status()
1266f91682c882b8e16d52744959826df6bbed3d media: i2c: ds90ub913: Fix error handling in ub913_log_status()

--===============3301156445364856802==--

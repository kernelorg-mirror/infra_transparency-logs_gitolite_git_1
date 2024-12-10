Content-Type: multipart/mixed; boundary="===============7604997712996327642=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tomba/linux
Date: Tue, 10 Dec 2024 15:27:18 -0000
Message-Id: <173384443804.3771905.17399559237744232180@gitolite.kernel.org>

--===============7604997712996327642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tomba/linux
user: tomba
changes:
  - ref: refs/heads/ub9xx-err-handling
    old: 39d4c4245214388e186c47245d159d6af169db50
    new: 3b8572ba7d5b769a82d7f747c90ce2de1ad89e80
    log: revlist-39d4c4245214-3b8572ba7d5b.txt

--===============7604997712996327642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39d4c4245214-3b8572ba7d5b.txt

68834de66e5fa93bfa594f23e7aa43dd43538cb9 Revert "media: i2c: ds90ub953: Add TPG with internal pads"
593bffa88c7fecb300f9777e4e14c026558dca4b ============================ Error handling ============================
9786b87c2ab8eb891428472b1982b8b5329f2fd6 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
3b24055243d2930905ded5cd128f199ed23486e7 semantic patch
54f7a8079608cce9956c992b2528c50ef00e011f media: i2c: ds90ub913: Align ub913_read() with other similar functions
fc3833dfd4b25cb8e669c3dc0bdeef835b3706b9 media: i2c: ds90ub9xx: Add err parameter to read/write funcs
f5b6990e7dc96eefe9c809457a43f7db8b113d34 media: i2c: ds90ub960: Fix error handling in ub960_atr_attach_client()
33e0a987444582f21f6c5aaaf684648a5267ce59 media: i2c: ds90ub960: Fix error handling in ub960_atr_detach_client()
b7d9c3c0ebd938666dd9de0e9659dfb5ef22a766 media: i2c: ds90ub960: Fix error handling in ub960_csi_handle_events()
2cde3b79a8ba4b8fc5526ae3fd5e3641cb666b8c media: i2c: ds90ub960: Fix error handling in ub960_rxport_clear_errors()
0dfeac4e6c7154172a863d599054682caa7204bf media: i2c: ds90ub960: Fix error handling in ub960_clear_rx_errors()
78eb004388f695ddc5d08ea1569955ace6365ce9 media: i2c: ds90ub960: Fix error handling in ub960_rxport_get_strobe_pos()
286d8c56c9540aab9d59034689c45adcdf7dcdd6 media: i2c: ds90ub960: Fix error handling in ub960_rxport_set_strobe_pos()
06e0871ee5d101979bbe94099efa342373c1e005 media: i2c: ds90ub960: Fix error handling in ub960_rxport_set_strobe_range()
561a5317aad6ff35c1502bcc48ebac89f8503f57 media: i2c: ds90ub960: Fix error handling in ub960_rxport_set_eq_level()
d37be1abc75ada585a21ffb0324bacc328e61dcc media: i2c: ds90ub960: Fix error handling in ub960_rxport_set_eq_range()
1be74788cea8980a62eccb7fd2c3be2ff6d9f25c media: i2c: ds90ub960: Fix error handling in ub960_rxport_config_eq()
5a12ea45bbf209231e4e9de2d6ea369e5688719d media: i2c: ds90ub960: Fix error handling in ub960_rxport_wait_locks()
e04964a8b58302dc5c700be0263108209d155f72 media: i2c: ds90ub960: Fix error handling in ub960_init_tx_port()
faea3def23a5bc2e968bb94b151c83cf26a7ed88 media: i2c: ds90ub960: Fix error handling in ub960_init_tx_ports()
fa1979f0c5ea7b6bf5fa17af2a1833ca117ac7bf media: i2c: ds90ub960: Fix error handling in ub960_init_rx_port_ub960()
8c31ae9ddcda27f8f04cb9d812efde413806d627 media: i2c: ds90ub960: Fix error handling in ub960_init_rx_port_ub9702_fpd3()
464d6adab7d2567f4e97a810172575eac21b89f5 media: i2c: ds90ub960: Fix error handling in ub960_init_rx_port_ub9702_fpd4_aeq()
9737cb013c33a2a979f16190e7a0875c85a326fe media: i2c: ds90ub960: Fix error handling in ub960_init_rx_port_ub9702_fpd4()
4edde13dc14b9da5a9afc21067a9df1f72f2d42c media: i2c: ds90ub960: Fix error handling in ub960_init_rx_port_ub9702()
4a6d2a56800ff1f463ca4df9c9a86eb260989079 media: i2c: ds90ub960: Fix error handling in ub960_init_rx_ports()
644faef127a37add4390c5857490a9be070fe76f media: i2c: ds90ub960: Fix error handling in ub960_rxport_handle_events()
86503d365f5ea807c1b125e1008c13af1de5a6a2 media: i2c: ds90ub960: Fix error handling in ub960_disable_tx_port()
5c1d5ca4233d1f766dbf87ef43c68acfdd190019 media: i2c: ds90ub960: Fix error handling in ub960_disable_rx_port()
fda219496869715ff21561d683823dd448cff665 media: i2c: ds90ub960: Fix error handling in ub960_configure_ports_for_streaming()
5903ad44e9394e0ccb59e36e719d855f6b685820 media: i2c: ds90ub960: Fix error handling in ub960_log_status_ub960_sp_eq()
46be2ef6d976de0073e5be4c6892e5faf24cfdcc media: i2c: ds90ub960: Fix error handling in ub960_log_status()
709e94015835a84039c5ccf83ab910ef31f3b7df media: i2c: ds90ub960: Fix error handling in ub960_handle_events()
a8364f52ab7966a6613fa59368489dbe27aa22ba media: i2c: ds90ub960: Fix error handling in ub960_reset()
23dd59070654d999cf1deb6f9a8068daf577c2dc media: i2c: ds90ub960: Fix error handling in ub960_enable_core_hw()
4db10474bbc3a134336e2b4658dcddcdeebb8a36 media: i2c: ds90ub960: Fix error handling in ub960_probe()
15cf47b62dd9f7a379346cfd2ada31096b7a2a1b media: i2c: ds90ub953: Fix error handling in ub953_log_status()
3b8572ba7d5b769a82d7f747c90ce2de1ad89e80 media: i2c: ds90ub913: Fix error handling in ub913_log_status()

--===============7604997712996327642==--

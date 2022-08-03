Content-Type: multipart/mixed; boundary="===============6784936325851569078=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Wed, 03 Aug 2022 15:47:15 -0000
Message-Id: <165954163504.5582.8932800184365422928@gitolite.kernel.org>

--===============6784936325851569078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/ath12k-bringup
    old: a680596fef110a63d01d5b09d7cc44cdd7f6e872
    new: c0ffb866e17172239d8015ed78615ad04581c8cc
    log: revlist-a680596fef11-c0ffb866e171.txt

--===============6784936325851569078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a680596fef11-c0ffb866e171.txt

dce53b336beac92779478a470b0c2743a0c0d9ab wifi: ath12k: wmi: remove struct wmi_channel_arg
82651f2e81beb9b84d9bc060d9b71f258af3736f wifi: ath12k: wmi: rename wmi_pdev_set_hw_mode_cmd_param
cf7257ad10039f4d4f77a819e703778908b6a175 wifi: ath12k: wmi: remove stats code
a322341664721f9244df6dec60e0e64940ca1e7f wifi: ath12k: wmi: rename struct wmi_pdev_band_to_mac
b8fe2715fa93b1faaad1e8969d6d5c638ebb0f87 wifi: ath12k: wmi: rename struct wmi_resource_config
f80f7697bce6c08118293d00569c6853a152e147 wifi: ath12k: wmi: rename struct wmi_soc_mac_phy_hw_mode_caps and other capability structures
d82e986b218aebc72e973a989a77ef8ffea06a4f wifi: ath12k: wmi: don't cast out const
062660b2b5cd727adebdb34d6e0db8cc77da7bf5 wifi: ath12k: wmi: fix long lines
f943ac7ec2f168e00da0732c96386c30690a4d08 wifi: ath12k: wmi: move regulatory structures to reg.h
d6d7d1a7ddb97a0083860598a63118b027d213e9 wifi: ath12k: wmi: convert more _params structures to use __le32
f7b3468b4380200b1ce690de6c6751bef91e7e06 wifi: ath12k: wmi: rename struct ath12k_pdev_wmi
42ed8d82ed6541e868881ff22eb11735412ea70e wifi: ath12k: wmi: remove unused structures
2355ac0aefe7682f5ee38b20fc7b6c32a61e5093 wifi: ath12k: wmi: rename struct element_info
93cc71cbfb796437fd13f803082385149301acd0 wifi: ath12k: wmi: rename struct hint_short_ssid and struct hint_bssid
b86705a4e7b7888a2ebc20ac40d4e3fbe71db253 wifi: ath12k: wmi: remove unused thermal command
47ba679d41064202ea5ee1b14b3c254bcf1339fe wifi: ath12k: wmi: remove pktlog commands
346cce7901f51c012aedcb4b654d8c9e50096311 wifi: ath12k: wmi: simplify struct target_resource_config handling
02d0e1000392d532b0bc38934b1194da06180725 wifi: ath12k: wmi: rename more structures
c9755a562fe271a7b4d34d455fa8509f31b3431f wifi: ath12k: wmi: rename struct mgmt_rx_event_params
5bbb353cb123a5c1ac09fbb77822f26112664706 wifi: ath12k: wmi: convert more params to __le32
c57a5b40c49926f2f0e2352fa0c7f34b9f3f13cd wifi: ath12k: wmi: convert struct ath12k_wmi_mgmt_rx_params to __le32
68fefa13c7034a5fe68462ecca2b29312f73e10c wifi: ath12k: wmi: cleanup DMA buffer code
4dafa8be7c218c1d7d3705d5004d5a58ee3b7218 wifi: ath12k: wmi: convert DMA buffers to __le32
c0ffb866e17172239d8015ed78615ad04581c8cc wifi: ath12k: wmi: replace enum with __le32 in struct wmi_vdev_start_resp_event

--===============6784936325851569078==--

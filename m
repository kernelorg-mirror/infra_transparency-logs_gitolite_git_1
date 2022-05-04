Content-Type: multipart/mixed; boundary="===============8453195348055616153=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 04 May 2022 01:37:32 -0000
Message-Id: <165162825267.17599.16975198111620457874@gitolite.kernel.org>

--===============8453195348055616153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/flexcpy/next-20220502
    old: 4edcb4b48dd527edbbdd660c94d497723b3c69c0
    new: 1dbd8181297512b190aca23477043ac635daba4e
    log: revlist-4edcb4b48dd5-1dbd81812975.txt

--===============8453195348055616153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4edcb4b48dd5-1dbd81812975.txt

c87377b059454ab5a58cf25c233f68d1c5f9590d net: chelsio: cxgb4: Avoid potential negative array offset
78dbdf8f880c59c7c522763bce07e4fd9ed74ac5 netlink: Avoid memcpy() across flexible array boundary
869cdefc65ca7646a64da83325a278fc38572c2d Introduce flexible array struct memcpy() helpers
6f4937390b47df573cc2b1f582ae5b16f33d0424 flex_array: Add Kunit tests
f72034cf9d13b64d3d457b6da825bde7fe758a27 fortify: Add run-time WARN for cross-field memcpy()
3e5fa45520950079dafa33fdcdcae345a1e8fb6b brcmfmac: Use mem_to_flex_dup() with struct brcmf_fweh_queue_item
ebd8c465eee86d64d9d8f2204db5971e6588174a iwlwifi: calib: Prepare to use mem_to_flex_dup()
f64d60db0fae037df9301c809799c98540e9975e iwlwifi: calib: Use mem_to_flex_dup() with struct iwl_calib_result
48a3f1c47dae404d0512b2feeb9f5e6db824b27a iwlwifi: mvm: Use mem_to_flex_dup() with struct ieee80211_key_conf
e08d7f97b948063cfb787874c7e262f352d002bc p54: Use mem_to_flex_dup() with struct p54_cal_database
bd3b7d34935b136b2b2c1d9b9cc3f54a2a218807 wcn36xx: Use mem_to_flex_dup() with struct wcn36xx_hal_ind_msg
a38080f03e90f0eb14b516c127c9049beb64188e nl80211: Use mem_to_flex_dup() with struct cfg80211_cqm_config
af8c460f68f1680e1f13ec9306d7e857a6128f20 cfg80211: Use mem_to_flex_dup() with struct cfg80211_bss_ies
a4f1ffa18db5b26712768414408b8e7ff5e3d7e1 mac80211: Use mem_to_flex_dup() with several structs
61df3bdaf66ba5827b73905ab15f2ec78e9a6fac af_unix: Use mem_to_flex_dup() with struct unix_address
4e7ca64a897513a5e20f5e059a8ca54901ff840f 802/garp: Use mem_to_flex_dup() with struct garp_attr
6e112717deceacf28d1be10eaf22710a88b6684b 802/mrp: Use mem_to_flex_dup() with struct mrp_attr
063b480402f382242c0b56429c7a81b2229b2123 net/flow_offload: Use mem_to_flex_dup() with struct flow_action_cookie
3f1ba9340d728242cee48b1a425412ff0a6f1e2a firewire: Use __mem_to_flex_dup() with struct iso_interrupt_event
fe683bb63d2f578e4b2fdc5534c4b9371b8dd708 afs: Use mem_to_flex_dup() with struct afs_acl
6a552b057eb020df747508d9ad4800a9b0d75fb6 ASoC: sigmadsp: Use mem_to_flex_dup() with struct sigmadsp_data
34fbf2340cf2898899f85baeb6a197c52c83b126 soc: qcom: apr: Use mem_to_flex_dup() with struct apr_rx_buf
f5d88d36431b99d57d9d979e11c1ece38e6a3da5 atags_proc: Use mem_to_flex_dup() with struct buffer
13c581270c0b9b666de814900a6295340e9de118 Bluetooth: Use mem_to_flex_dup() with struct hci_op_configure_data_path
f1fc4c55b19fe92e93d102a6388c93c4e685f488 IB/hfi1: Use mem_to_flex_dup() for struct tid_rb_node
a4144d67b21e710c214313dec0903efdcaf7b6a9 Drivers: hv: utils: Use mem_to_flex_dup() with struct cn_msg
8858c68ca0a63ab2c0bc7888b6ce800759f66037 ima: Use mem_to_flex_dup() with struct modsig
bd94a764eeecf09b91818ab3291c00d82b429574 KEYS: Use mem_to_flex_dup() with struct user_key_payload
0f9ef46f8680ffb814a72a0dfc556adad069fa94 selinux: Use mem_to_flex_dup() with xfrm and sidtab
b0fdcfe7030e00d582776443aabf76d8653104dc xtensa: Use mem_to_flex_dup() with struct property
6f0b827b98cb40f5709ea59a429de65dd5da69b4 usb: gadget: f_fs: Use mem_to_flex_dup() with struct ffs_buffer
aafa38c4d35c999a3dadcb8ec74550b2e7e112a9 xenbus: Use mem_to_flex_dup() with struct read_buffer
1dbd8181297512b190aca23477043ac635daba4e esas2r: Use __mem_to_flex() with struct atto_ioctl

--===============8453195348055616153==--

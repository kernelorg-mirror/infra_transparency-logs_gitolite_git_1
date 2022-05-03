Content-Type: multipart/mixed; boundary="===============2319745848653187456=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 03 May 2022 07:42:50 -0000
Message-Id: <165156377012.31158.8967083521475721321@gitolite.kernel.org>

--===============2319745848653187456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/flexcpy/next-20220502
    old: 4d45e9ba20735e0a7b5d142c427f702cc1a5a6d1
    new: 4edcb4b48dd527edbbdd660c94d497723b3c69c0
    log: revlist-4d45e9ba2073-4edcb4b48dd5.txt

--===============2319745848653187456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d45e9ba2073-4edcb4b48dd5.txt

c7bf99ee12aae2be8eb3559dd63973e32e2b6b75 string: Introduce flexible array memcpy() helpers
b68569df2a25dcb55c9babcaa4916cd29a089f4c flex_array: Add Kunit tests
b95aed127f619370dfa5e2b94c387cc805aa8884 fortify: Add run-time WARN for cross-field memcpy()
4e77ab9a93be6ff1a7230381256e469526320f5a brcmfmac: Use mem_to_flex_dup() with struct brcmf_fweh_queue_item
777478a7647485484155bdd0ab01a834c77900bf iwlwifi: calib: Prepare to use mem_to_flex_dup()
7fee7cc49ba8080b3484de6729394211ff927ec8 iwlwifi: calib: Use mem_to_flex_dup() with struct iwl_calib_result
05b49265ffef5c88fdaea10e70c0a68271722623 iwlwifi: mvm: Use mem_to_flex_dup() with struct ieee80211_key_conf
83e4383bff1ed65e671d2a5dd7f492cabcefa7da p54: Use mem_to_flex_dup() with struct p54_cal_database
08e0c9fe6747cc45c9c543cbaa1bbbc8726543fd wcn36xx: Use mem_to_flex_dup() with struct wcn36xx_hal_ind_msg
55ab69da1f06e6ab98139599ff9695321357dfd2 nl80211: Use mem_to_flex_dup() with struct cfg80211_cqm_config
f410f79fa68b0cace7a8f84f12bd8b10c238821c cfg80211: Use mem_to_flex_dup() with struct cfg80211_bss_ies
ba0ff4068828c5cda3ef0aab77bb13cd03ea3cd9 mac80211: Use mem_to_flex_dup() with several structs
299d7a95d3428b9ae751034ef9e474e909b886fb af_unix: Use mem_to_flex_dup() with struct unix_address
d39b10d636441d6b801406c8937f9236c4906aca 802/garp: Use mem_to_flex_dup() with struct garp_attr
4bf955f7756398701e72c18decf110514f5fc4f8 802/mrp: Use mem_to_flex_dup() with struct mrp_attr
a53d56e8116858a06033fe7f3a503288432d5915 net/flow_offload: Use mem_to_flex_dup() with struct flow_action_cookie
c8533546fe49fde6343c1fba06846bf603ba21e9 firewire: Use mem_to_encap_flex_dup() with struct iso_interrupt_event
48f14d06111d06b4f49168a4052d764a026ee7f4 afs: Use mem_to_flex_dup() with struct afs_acl
496dce99caaa2c914a62a107b5c59a658bd85b68 ASoC: sigmadsp: Use mem_to_flex_dup() with struct sigmadsp_data
8526ef65c4a8705bdc3af4958a63ff6a55782255 soc: qcom: apr: Use mem_to_flex_dup() with struct apr_rx_buf
310a14b1967469e1c5eef31616992f41425a52c8 atags_proc: Use mem_to_flex_dup() with struct buffer
22072b5cff30f239dacef9dd1b3345ef31c631e9 Bluetooth: Use mem_to_flex_dup() with struct hci_op_configure_data_path
68b92324c7de01cfe398fbd917ae920ea3ce6517 IB/hfi1: Use mem_to_flex_dup() for struct tid_rb_node
f11d0bbf4f9885b6987fd1fe2850070c3f0d4b30 Drivers: hv: utils: Use mem_to_flex_dup() with struct cn_msg
339e5f19aed5ba6cb5ae0983d25af7e7632b9774 ima: Use mem_to_flex_dup() with struct modsig
d6ca32848c6caf791c76b1813e47b1bd798c4041 KEYS: Use mem_to_flex_dup() with struct user_key_payload
b10a38ed2997e11d77b7b89f63c5915a85fd1475 selinux: Use mem_to_flex_dup() with xfrm and sidtab
952033883406ebb3427b404e9692eedfd6289400 xtensa: Use mem_to_flex_dup() with struct property
121c03690403f0ab22ed2214849641071f0a9c39 usb: gadget: f_fs: Use mem_to_flex_dup() with struct ffs_buffer
1f9eed68094ee2f7d96914c229d005de1ad588f9 xenbus: Use mem_to_flex_dup() with struct read_buffer
4edcb4b48dd527edbbdd660c94d497723b3c69c0 esas2r: Use __mem_to_flex() with struct atto_ioctl

--===============2319745848653187456==--

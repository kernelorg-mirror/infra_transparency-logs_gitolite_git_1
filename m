Content-Type: multipart/mixed; boundary="===============9130313166948392934=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Mon, 27 Sep 2021 15:30:56 -0000
Message-Id: <163275665653.25074.15886593613241991382@gitolite.kernel.org>

--===============9130313166948392934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: 9b40e16ee51a0e9255cd2571c76b1c8a0b504c74
    new: f3696bdfb6655e8dd5d2f747079060bd1b79ae98
    log: revlist-9b40e16ee51a-f3696bdfb665.txt

--===============9130313166948392934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632756654 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1632756654-79e7d13eeac7fb5862686aac4c5fc21fb75e5f55

9b40e16ee51a0e9255cd2571c76b1c8a0b504c74 f3696bdfb6655e8dd5d2f747079060bd1b79ae98 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFR464bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+588P/3BwoX86ZChHnl/msZ+O
XgUhDwvhfvAD24lr4yU2nyB++Fp8+FI9gYy3HKFmpAS2eMGT5yRrumBQ1lbQyFEj
Oh6fnBfOQ3Hdu/j8cEsrQ2/k3Acb8OCdWfbKbJlqXnfD/wLy9G45IcYKPE4RHULE
TYUrAANWdv+v5PKkY88/9zoIO+R49q/vaRldfR8k4u2k8c+gUB5Zz3iMh6QgVymM
nWWXPLXN4GiqWN5hVj/rn4o84bTFbWqBL5PUPuvVHnSEiuN4W5c8UokHn27mHBB5
PNlFYqboEWP/kZDr2PiUHuz+Kf4z6zBUEVcM/GTzcGbV/EOqPlVfF/JVI9vND2gV
E0F7+Djsr/ZbLe0daIH0tiT8jxsb+ZkXpTiY7a2HN4IPXHuiRE2Kz43Wt7SkI9fC
G8kkSP1gpwq3N1K5GkZZ61R4xoCfkFNkv+Plxz/83VU01SaJ4oegd+nf32USboIN
xKflFUbTujcLoDfRXHyavO7Zmg3w0Hwtc68ErhB3q9/VRqVQ01WEFViRbybxif1e
OXDq4+6KgS3pJRGMR3lBOUdm7EKia07tJX9GWl3ZjCuZvp9JxPT0mXnefLlVwz4g
bu7xn7+fCtlFqZ+IfSQMyRlCbDhIGCDNUboxCyAt5py5/hG9wPF1rBlRVFIk73P7
Unrbb4Q5UHBwM3AAjk5jxP90
=Rq6Q
-----END PGP SIGNATURE-----

--===============9130313166948392934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b40e16ee51a-f3696bdfb665.txt

146707c355e982359873ca82f5fc71fa489d8a65 staging: vchiq_arm: cleanup code alignment issues
410caae5c734a098b495d942a3be12303988af52 staging: vchiq_arm: remove unnecessary space in cast
0b45b94dd70c36e07ecd03b2b3864e7eba27c1a0 staging: vchiq_arm: clarify multiplication expressions
376bc13aaf2ca354ed380924a6e42d065cb213c9 staging: vchiq_arm: cleanup blank lines
851d48d3c6e295054e02d4e05b2d567081b64f6b staging: vchiq_arm: fix quoted strings split across lines
66eb8701cb0f2ca0455e7fad35f6a93850d24b83 staging: vchiq_arm: remove extra blank line
bc1bd400a1ce245e5c9c210f13649e61fc7189c4 staging: vchiq_arm: use __func__ to get function name in debug message
bae0847d0639d854d46f13ce6a3490931bcf4f50 staging: r8188eu: remove EFUSE_ShadowRead()
285fe7ec6abf159d231cdad5c8d44ca72889b0ba staging: r8188eu: remove efuse_GetCurrentSize()
0069facd12be4e6e531bb8d3cece8325016f565c staging: r8188eu: remove efuse_GetMaxSize()
1fdacbe35eb833c888baa2d262dd7df90bc1e963 staging: r8188eu: remove rtw_BT_efuse_map_write()
72973fa19cbfe05e572391a17a1781ebf7367a90 staging: r8188eu: remove rtw_efuse_access()
61f5e31a0da3d20c7ad95b18a859a7a6ee9bd4d1 staging: r8188eu: remove rtw_efuse_map_write()
83ffeb638e538ad2a437eb4b34f73fe27a5abb87 staging: r8188eu: remove rtw_BT_efuse_map_read()
1e5b9b2c6d1fc0fece2a80ced70ab859c932faf4 staging: r8188eu: remove rtw_efuse_map_read()
1387b4fef6c86ba68da44766adae03a1017f4432 staging: r8188eu: remove _rtw_dequeue_network()
193331733b32e7388ced7a63449e73c334b6b40b staging: r8188eu: remove _rtw_enqueue_network()
eefb514127d37cebfd556f3325d04e36967688e2 staging: r8188eu: remove rtw_get_timestampe_from_ie()
3c252a5e4aa28e3f7555bbf89638c1bca029a3a2 staging: r8188eu: remove rtw_scan_abort()
3d955b533a67e41ed3d25954b4a505bcce88cc70 staging: r8188eu: remove issue_action_spct_ch_switch()
e71ad25ee16acb7a95a2349d5cbbefe4de1c89c5 staging: r8188eu: remove issue_probereq_p2p_ex()
dc91690332279c8f1e6688e429c087ff11bed2d1 staging: r8188eu: remove sreset_get_wifi_status()
548b78fe3b218edf1bf03552bf2fee9059883d82 staging: r8188eu: remove build_deauth_p2p_ie()
6d999c47403a2aefce22095532eec7f98d41b35a staging: r8188eu: remove rtw_freq2ch()
c94358d1f18a8b82539209f99de57c8228a63593 staging: r8188eu: remove rtw_set_802_11_add_key()
939d4cf79b236f074e3d98c438892b96bd414c12 staging: r8188eu: remove rtw_set_802_11_remove_key()
5bde5fbfbb7de0ac9d6a59d098edfe7937c740e0 staging: r8188eu: remove rtw_set_802_11_remove_wep()
00721106b9575daa40ca370b05b7ffd9307d02bd staging: r8188eu: remove rtw_set_country()
6c3fab164bf50b88a7e32c1c856aa59eb3db90b9 staging: r8188eu: remove rtw_set_scan_mode()
83293ffec473a04e36a2b1db4288741fe3cccd74 staging: r8188eu: remove rtw_validate_ssid()
5b3ba501716241561bd5edb708ab5a96222e06b2 staging: r8188eu: remove rtw_set_channel_plan()
e66a99258605a4b0af903160ad1b32fff425486f staging: r8188eu: remove rtw_atoi()
48cdcb0ee9cf2761865fe7b34ffc7c552dd66b36 staging: r8188eu: remove rtw_cbuf_push()
09a83935c15ec062288037848e58c6a4c2c13ade staging: r8188eu: remove rtw_cbuf_full()
58747a854abfe5cf007d9deee6d3bdff04b17ed9 staging: r8188eu: remove rtw_os_read_port()
79b54a75fec026d6dddf5a227c53328d46e98500 staging: r8188eu: remove rtw_IOL_cmd_buf_dump()
cb599f66ac01acb51a4a91d78f3e14d8fb8c3759 staging: r8188eu: remove action_public_str()
5e74e1b43f7310dacf70e6b47db2dd75e9a21293 staging: r8188eu: remove dump_ies()
5be1a5155b0bfe3b6222bbe2848d1bd40493e8aa staging: r8188eu: remove hal_ch_offset_to_secondary_ch_offset()
694d888e15084815f629633f019f116becdacdee staging: r8188eu: remove secondary_ch_offset_to_hal_ch_offset()
6639ffe4d861d154181f63543762ebc20d663396 staging: r8188eu: remove ieee80211_get_hdrlen()
4a1936f0c59c65c1da96c156d5fc1ebb4409666d staging: r8188eu: remove ieee80211_is_empty_essid()
8a3964d3a18260715f2be56f9bb9834edd798432 staging: r8188eu: remove rtw_action_frame_parse()
36a06fe8a6720dd254d3b32985ff7a9cf596a467 staging: r8188eu: remove rtw_ies_remove_ie()
7f27dfd5102d4928706fe9827e24ab662dfa29b3 staging: r8188eu: remove rtw_set_ie_ch_switch()
c3658b51f04a122a731e857ce1d98dd9a869d88b staging: r8188eu: remove rtw_set_ie_mesh_ch_switch_parm()
cd88a0a44a6414690e3bf4b9484db7e2ac1ce957 staging: r8188eu: remove rtw_set_ie_secondary_ch_offset()
feb6c84f907d7f45504d30f173c0d33320c11170 staging: r8188eu: remove enum secondary_ch_offset
753f368c8983493d35db185418a6316461ccdad6 staging: r8188eu: remove rtw_dequeue_recvbuf()
2bdccc6d97f2b2f5f9491601b5b5e4a2de8491ea staging: r8188eu: remove rtw_enqueue_recvbuf()
508557a09f525db1885afd021ce211d01786851f staging: r8188eu: remove rtw_enqueue_recvbuf_to_head()
c4dd12296f87f3dc392f517fdfce6f84c5f71863 staging: r8188eu: remove rtw_init_recvframe()
3ce4c2633dedf025230d8d411573a10b16349ce8 staging: r8188eu: remove rtw_calculate_wlan_pkt_size_by_attribue()
152d9d5cde8db7cfe0d02416b602d772c9f41935 staging: r8188eu: remove rtw_sctx_done()
f3696bdfb6655e8dd5d2f747079060bd1b79ae98 staging: pi433: goto abort when setting failed in tx_thread

--===============9130313166948392934==--

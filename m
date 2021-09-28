Content-Type: multipart/mixed; boundary="===============4536138493922841596=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 28 Sep 2021 07:02:49 -0000
Message-Id: <163281256914.2642.14334681991560784011@gitolite.kernel.org>

--===============4536138493922841596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-next
    old: 9b40e16ee51a0e9255cd2571c76b1c8a0b504c74
    new: c090666ba9b583ee45ed268a5117eb022e1b191b
    log: revlist-9b40e16ee51a-c090666ba9b5.txt

--===============4536138493922841596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632812568 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1632812567-9495105baa03c79928b398836a8c543d6137cee8

9b40e16ee51a0e9255cd2571c76b1c8a0b504c74 c090666ba9b583ee45ed268a5117eb022e1b191b refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFSvhgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+04gQAKBdlU5RmQnR4EiDXPLP
GLgPiNxe82g6dw/eOWPfVNmtBDy1PlfxUkx/aAfUYJGdt95Wu1RIZcCIY1S0kLJt
9mPT4L6rmb9pQxkHZwsgJgGtdT99j1oK0UB9LLAEQUn0aY8y10MJF/fJIxiWonSB
E4uCGKxGAg2D7D0QSxUwyYysVTnZFF8xzcNgc0DGMMmLnTYUhRYOuu523GUaE7mP
qf4RSoJ7PymqLiO8IyYxqp/0+r2OPDtpcXxNZeqxXSkSknUufR8WpEU4T6mPRnZp
tjPtxWU5gK6wmKu79N5Ycn9vGWgOALIGqEMPN1dxRZeU5uRjlsLMGKzFyTmQfR5n
D014nU639EAZx62SXgEcOEaFAyt+UAp6NHKeTc/5+Rt+Q5CRn2tg9lDbwekHm7NP
fUpx4iPmVpKzU3vfpupiXwejuLlfXdFTKd/jywfgzd1gPqE5YgPgQJL3Bb36bBDE
q9A0k4ZjUTcBW7mPc+tehA1TwNRZl49H+sxBZf3PxB0th6FWGhe89t9M4Iti1l4q
3CZrSmQPA56vuJxqjW+i0hesA0GY7t248mUoIIZultnLxTQoPwFn4lTFdn8ES+aE
3LlxwbTjy0G6nCKe5NTY1kFWbIptm01taQUJlqP+j8LCO0zCBKH4BLfezBKfe7Sl
QAv+DcEFgnwnDO6nsONJscdt
=lHgm
-----END PGP SIGNATURE-----

--===============4536138493922841596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b40e16ee51a-c090666ba9b5.txt

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
2e6b2d30f9becb057facead1c0e56f8995bf49a7 staging: r8188eu: remove odm_DynamicTxPowerNIC()
7168fd18741d553312725ab5a50260c7ea18adae staging: r8188eu: remove odm_DynamicTxPowerAP()
792ea69f869ea42035ff82bac6365a7fd09c9427 staging: r8188eu: remove odm_DynamicTxPower()
35c2ebee62a63fe711aa05949def00f84ea81f59 staging: r8188eu: remove write-only fields from struct dm_priv
90602f96f1471b0072651cb771b73278846f40dd staging: r8188eu: remove PowerIndex_backup from struct dm_priv
b6d11bc3ac6e5fee911886410479b57fb39eb35f staging: r8188eu: remove dead code from rtl8188e_rf6052.c
631333e487ec1a0606e9e071450a892e98a1eb1a staging: r8188eu: remove DynamicTxHighPowerLvl from struct dm_priv
b214e689cf0de1bbc043b5bd721095d5e3a6345a staging: r8188eu: remove odm_DynamicTxPowerInit()
3535d457e412d9e4e9109df8a7573441ee4630cc staging: r8188eu: remove rtw_proc_{init,remove}_one()
47f673fab242cbf1795f063fee95f30049baa09a staging: r8188eu: remove rtw_cmd_clr_isr()
0ea2cd06a52cca1f167e36ad11d960bb6d7b5dc6 staging: r8188eu: remove rtw_createbss_cmd_ex()
042d1ea850437330e412728c4493e1f83d0d883d staging: r8188eu: remove rtw_getbbreg_cmd()
afa1becb84ce042b2124564b6bee76369e7508a0 staging: r8188eu: remove rtw_getrfreg_cmd()
cca080a9a84b4546c4e9c82174d708ea4d99590d staging: r8188eu: remove rtw_getrttbl_cmd()
2b8e9985a6c64b45d4d156ee4f4b0bf4ac0b771f staging: r8188eu: remove rtw_led_blink_cmd()
eb1689cee43a022f8c5c0b45f6176a1d870af2f4 staging: r8188eu: remove rtw_readtssi_cmdrsp_callback()
516d8e284f960e497596da06871c109703582763 staging: r8188eu: remove rtw_set_ch_cmd()
e387a14ef7dc9dbaf347a0b43bdaf497b0fb54be staging: r8188eu: remove rtw_set_csa_cmd()
fb87fde0d5fb7b8d85684b330df257593fc66835 staging: r8188eu: remove rtw_setassocsta_cmd()
5116c5af51bb65a47f3ddebdd535d09ca9d09921 staging: r8188eu: remove rtw_setbasicrate_cmd()
a418fec1d97c7434e5130a10cf68867eaaadf20b staging: r8188eu: remove rtw_setbbreg_cmd()
5cbc715d2c9757c99143bad3695dde0d8bd5de8f staging: r8188eu: remove rtw_setphy_cmd()
81928c6dde9b7195d297ec1a7bf2f30240c2e3d5 staging: r8188eu: remove rtw_setrfreg_cmd()
da92478d0ff559ad53d9ecd1325005d39518fd23 staging: r8188eu: remove rtw_setrttbl_cmd()
4ab90e230a8e89609dc5e3a182921889c1b273dd staging: r8188eu: remove rtw_setstandby_cmd()
cb2c5db5f883cdbb3e1674083f0e9cba1d657996 staging: r8188eu: remove rtw_tdls_cmd()
d344819e60cf02c8c30b098a36cfa220ffb46844 staging: r8188eu: remove dead led blink functions
0f8d4adcd9c9e4e473c91d47acec0f5ef1d6fafe staging: r8188eu: remove dead led control functions
1cb6b51f60a336161bd40af063cefd6bf3e53f0a staging: r8188eu: remove unnecessary comments
a2665b2081443ed867b6d608786dc04418a56c35 staging: r8188eu: remove _InitHWLed()
a7d375b7a58ff5fc9b6e04a50ae62c7435cd2699 staging: r8188eu: remove LedStrategy from struct led_priv
326db0e7a5e336ce2c4196e9d3b069658bf6cb61 staging: r8188eu: remove ODM_CheckPowerStatus()
58673de5fef9bca6604fcccc3ab8113375348a2b staging: r8188eu: clean up symbols in usbctrl_vendorreq()
4b19eeff8e224f6efd514fdb3e1c04738f0df961 staging: r8188eu: reorder declarations in usbctrl_vendorreq()
8defea0e957371c7c483bfe645e3105bc3d31cca staging: r8188eu: remove test in usbctrl_vendorreq()
db752ce50b53be2ab73a5d65941e8c43034ce8d2 staging: r8188eu: reorder comments in usbctrl_vendorreq()
ce86bf9dabc2a1ea24033625728393ac3a13dfc7 staging: r8188eu: remove a comment from usbctrl_vendorreq()
4689bdfa07fa7bc60155043148cf2c2d73b8d89c staging: r8188eu: rename symbols in rtw_read*() and rtw_write*()
7dc3f33ccbf862d8a660e36abcfef8f8c714b006 staging: r8188eu: remove casts from rtw_{read,write}*()
a3c1900154d0d164f9f4b507d22cce754243d6b6 staging: r8188eu: change the type of a variable in rtw_write16()
b9950e7b826a9ab7c9c212cb937ed9c4e04ff51b staging: r8188eu: remove a buffer from rtw_writeN()
6386030e10df44429e1661fff598f36ed21a3502 staging: r8188eu: remove a bitwise AND from rtw_writeN()
1b77e29e7bf41424f74ef1a8d6555614819489ca staging: r8188eu: change the type of a variable in rtw_read16()
a6db0cd3d414c981fcf992026b75358f7ce23dd5 staging: r8188eu: Remove a test from usbctrl_vendorreq()
27ed9834bc661b45779ffdb379eb19679c1297d0 staging: r8188eu: call new usb_read() from rtw_read{8,16,32}()
46f0b1ad5be8dfebce62a2187bf25f6b4811be95 staging: r8188eu: call new usb_write() from rtw_write{8,16,32,N}()
d00a923f9616d98c9eee71b2ee17078049da65aa staging: r8188eu: remove shared buffer for USB requests
c090666ba9b583ee45ed268a5117eb022e1b191b staging: r8188eu: remove mutex 'usb_vendor_req_mutex'

--===============4536138493922841596==--

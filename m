Content-Type: multipart/mixed; boundary="===============2557479878946556440=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Wed, 09 Oct 2024 09:49:31 -0000
Message-Id: <172846737122.3610389.1798374016742065596@gitolite.kernel.org>

--===============2557479878946556440==
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
    old: c2d2547783444a8c18d8c35a7ceffea85b02b0f6
    new: 41ffdb8faa1cfc3b5b51e6664ee559c5e5a6390d
    log: revlist-c2d254778344-41ffdb8faa1c.txt

--===============2557479878946556440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1728467382 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1728467364-dd60ad23f4f7a2f9d85b31249ef07c9bc00de352

c2d2547783444a8c18d8c35a7ceffea85b02b0f6 41ffdb8faa1cfc3b5b51e6664ee559c5e5a6390d refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcGUbYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JxQP/1/d68oejFBVNhtRdHmh
Yl5doSkyyYpau6ma45jX/w+Ef96vUe4IeGlJ+RQJP9B3V1yzXVlWxEeM6WvPb9sy
Msvx2oGbZObBJ9SQlDA9ocpHrA+mc6IvuNYjgDxmJWcED0Esn/YZmY2Ew0Cm5MhJ
BYS16vPPUX9tbZNtdtY7liZ1JNlfW20o3DvvDA0uinL1VJtO41DFXt8220Q+eUVc
BOC9MnW14p1ef9jxy0+dqTc3KFQLTVdwJGW5WtrJCifXFIK19yZpS8wOWBuDbxYo
f7gzIopkmRUCCy6uLuJY75kRN6sP4eh2GAvGIA7wP4EgAkbjJUu/Hgpr32AU0BcO
J/hiMEIIe5IjOeCJGSg0EvC4la4zJdzGcqsV3PF1QikcckSKoNOuszKtfZkziyxU
yx+D0X3hR8LVWCcD3oLXz9scAzdnP3bHDjmYYs11Qev9DGDYsTl5f7ZBmBTDq9+g
3ZwPt2IwFjnAugdwJt3MvNeCoU20y0NLX+L7IXAGGtQ+lYanZJ0++smW6sSB9hjj
ZNJ+xnXbYeULXLU3Cj+L4WI7Kv94joV/sM/t6FIOiOE9x47OU80EGK1Mw/dm3bg+
iTIHa1uPj0klZ3gzgJx7xGARsMAcpaeoZg+FaY2tqEo0tIt95V2paCni0u8QvEPP
lIzXg/8eP/U8hGySRrvHylpG
=78MA
-----END PGP SIGNATURE-----

--===============2557479878946556440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2d254778344-41ffdb8faa1c.txt

03f11cc23ba8d26992e9917d4a49b5991992c946 staging: octeon: Use new initialization api for tasklet
dbe78c2d92e8b1a3f55886ebd279ed8a13dcd457 staging: rtl8723bs: Remove unused function dvobj_get_port0_adapter
62bbcb41d90727f35577980c7ab1088ed78241b3 staging: rtl8723bs: Remove unused function rtw_search_max_mac_id
8f30688aa54ff4830a829562e7354377f3666be4 staging: rtl8723bs: Remove unused function read_cam
da6f0393dade18ec1dd851c24f73a08090d6e2e2 staging: rtl8723bs: Remove unused function rtw_get_oper_choffset
83ab7e15131467cbd73d7ea88379053729def1f0 staging: rtl8723bs: Remove unused function rtw_get_oper_bw
a9992f31e8d972fdd4f66eefd90c73906da7b200 staging: rtl8723bs: Remove unused function _ReadCAM
1e79c807c1b1b2f247596aa5cc5561ffbe297179 staging: rtl8723bs: Remove unused entries from struct hal_ops
95d8d2fe2b09d0b3c582de0d6cc7399a696ba2c1 staging: rtl8723bs: Remove unused function PHY_SetBWMode8723B
e0d9e93e205066450aceeb4b6f32a50fab21bf40 staging: rtl8723bs: Remove unused function PHY_GetTxPowerLevel8723B
4e0fd2886a589fb58984ca8d88fd017c584a3bb8 staging: rtl8723bs: Remove unused function Hal_BT_EfusePowerSwitch
ed89892e389626140af7725c4934b3e5c1f646af staging: rtl8723bs: Remove unused function rtl8723b_GetHalODMVar
ffac46b81f7156a23e7f6285d5c418e3935460e8 staging: rtl8723bs: Remove unused function GetHalODMVar
8d8d7dd53b5b5a34a9a4c723d34eea59246d7baa staging: rtl8723bs: Remove unused function rtl8723bs_inirp_init
1101343355ca8b6bf2b517a1b059366a1f2da00f staging: rtl8723bs: Remove unused function rtl8723bs_inirp_deinit
862f4fb8269f57cf41a4b10e3444440d5dcad0c3 staging: rtl8723bs: Remove constant result macro is_primary_adapter
0436a4541a3027acbe798eefd08fbaeb66050d1c staging: rtl8723bs: Remove constant result macro get_iface_type
764ddf185572d842d6680d1d9f28638f698e2a19 staging: rtl8723bs: Remove unused enum with first entry IFACE_PORT0
acc5515c7e4f429fbfdfefdc32afc28d706715cb Staging: rtl8723bs: hal: odm: removed unnecessary braces
5e0cadea408f4f252981a29b71646a7c934620da staging: rtl8723bs: Remove function pointer hal_init
1ce42b5fe474d8ded8405175206ec2f92a4a6483 staging: rtl8723bs: Remove function pointer hal_deinit
ac1b9999bfe2127f428c79682c3441547b508c1c staging: rtl8723bs: Remove function pointer free_hal_data
03afcc9d52f46b01766507b87faec69e40024d02 staging: rtl8723bs: Remove function pointer init_xmit_priv
d6a5fe6a2f4c74b98aa784a7f0b500f97995d663 staging: rtl8723bs: Remove function pointer free_xmit_priv
4d54a33e7affe7afb52490ad5d856b21eaaef8ba staging: rtl8723bs: Remove function pointer init_recv_priv
274c26e7531a0eb66a0a4c06f3da7cd701fa5820 staging: rtl8723bs: Remove function pointer free_recv_priv
41dc2191962ad68de2355a91ad3f2d4d719c7b35 staging: rtl8723bs: Remove function pointer dm_init
1bc38f006101f5a4627949b0ce4ec512f1a15878 staging: rtl8723bs: Remove function pointer dm_deinit
484b521f100a988743ec9341ef12d969b16dc32b staging: rtl8723bs: Remove function pointer read_chip_version
218fcc250b994330aaa18f26bfe0bbb8f1d5d703 staging: rtl8723bs: Remove function pointer init_default_value
f6faa9db0fa2f5b707d27e0e5ef7b9689d22475c staging: rtl8723bs: Remove function pointer intf_chip_configure
babb045cc3d7444e1f901955a0ecef8478da28c6 staging: rtl8723bs: Remove function pointer read_adapter_info
4178941300fa8040ced3a1fe57412225f03f1331 staging: rtl8723bs: Remove function pointer enable_interrupt
d8aa437cb808d1c24d27fa02ca9da4581bd7d349 staging: rtl8723bs: Remove function pointer disable_interrupt
41ffdb8faa1cfc3b5b51e6664ee559c5e5a6390d staging: rtl8723bs: core: rtw_cmd: Missing a blank line after declarations

--===============2557479878946556440==--

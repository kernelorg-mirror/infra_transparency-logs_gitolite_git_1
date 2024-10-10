Content-Type: multipart/mixed; boundary="===============2692100233642167109=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Thu, 10 Oct 2024 08:07:18 -0000
Message-Id: <172854763858.568353.15514784795812912041@gitolite.kernel.org>

--===============2692100233642167109==
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
    old: c2d2547783444a8c18d8c35a7ceffea85b02b0f6
    new: 31d2ad610cbd7a4f867a61900139639de1661a7c
    log: revlist-c2d254778344-31d2ad610cbd.txt

--===============2692100233642167109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1728547656 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1728547637-495d28f677ddc343bdbc9742f8d7a1a88c87fe6c

c2d2547783444a8c18d8c35a7ceffea85b02b0f6 31d2ad610cbd7a4f867a61900139639de1661a7c refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcHi0gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+quEQAJSo2xDzMYuDExeYaUym
7e9W7b1R1UaVbgH8FNL9Xi9LNEoEHO3kB+HC1/VknEd3wc7ua4P25if8GQ2Yhmm1
5oAJl1v2PrpDfK73IDTr5vyKh8leWUE2mO1h+R3aDVI8Ee3Ai8z8DT/u4bAlqijD
TMBx4XeVVikH5ujTbKrbWgH8JX6W/jtz9R3qAAuJvgcFtS1tgS3nytF3CgFKWjYF
6T9AlvyVoqyeBLSAlJE0Ix/QW5NZmgYtTKFb+DZrR8ZfgMdfIPlR5G7J95WAzWpp
8q6cl7KLh3hKAyiKnEGwOxe3TyvySP0Xe24bNI4O483jzsRgUmrVdrGP+UwiTpcv
pvYnc9DtQI9nmJapXUxtj5KR3tod69FinlO8k+m5FJfkeRH4x04IssuGD2U1xRbx
ztdRvnURadyoU69SqA5/bEPSOPp2QHkt1qUA0EZSy6IE4fjB8v6MDtuIS0qN8sV1
hKIsqjFfcX0DRk9BvvtiM5dpAH3TuzHQpdgkdHJEjFSvp2xdm4Vl9Thb45a69Nwo
Xet4zHlRZD/IsFKkqhC8HgVIBKAsPB4V+vqTeTbCzIvUSNVyDEiaX+DZIWgL01rp
B4KYdbfDNPcYnn+L8LagjIh4wbaMh0FaRM/oyh+C43b2ktVIC2Syu2R6GWsqWfmM
onDCu2HhMKvuRc5jxV7SObeM
=Nn3A
-----END PGP SIGNATURE-----

--===============2692100233642167109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2d254778344-31d2ad610cbd.txt

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
95a85744bf2c32d45bd3e7666447e240480c79be staging: vt6656: Update maintainer in TODO
09b869177b44557e0e44a4c30ad41206e7fa1306 staging: vt6655: rxtx.c: Fix too long lines in get_rtscts_time
ad43c5c60cf8b0b847e039fb4aeef86396f87882 staging: vt6655: s_uGetDataDuration: Rename pDevice parameter
0d90f4f7927b3fecc8ca233bdba94139be1bb810 staging: vt6655: s_uGetDataDuration: Rename byDurType parameter
d56397f1eb5ddb4c026f749303f372194f98d7ea staging: vt6655: s_uGetDataDuration: Rename cbFrameLength parameter
3bea8179a59d25faaec12d0885478aa1e47b8c66 staging: vt6655: s_uGetDataDuration: Rename byPktType parameter
f47fff8b559902117825845de7e97b0777590540 staging: vt6655: s_uGetDataDuration: Rename wRate parameter
b15914b71347ff7a94cf87885dd9f1db4710afee staging: vt6655: s_uGetDataDuration: Rename bNeedAck parameter
2ecc3fe8636978894ab91b8d48c4fc30cabea01c staging: vt6655: s_uGetDataDuration: Rename uFragIdx parameter
b8ba62bfc50d6c9be4106e8466f8dd4e240c40ac staging: vt6655: s_uGetDataDuration: Rename cbLastFragmentSize parameter
71a63719eabbf11696ad02700a13d6e19cb1c323 staging: vt6655: s_uGetDataDuration: Rename uMACfragNum parameter
99084e9936f6c5a5789145345818f20775d758de staging: vt6655: s_uGetDataDuration: Rename byFBOption parameter
90005d8525fde88b5725319071ebe0a8ee345273 staging: vt6655: s_uGetDataDuration: Rename bLastFrag variable
1b0ab3e5b446cb167a7a1d2dbac72222edc17089 staging: vt6655: s_uGetDataDuration: Rename uAckTime variable
7e471ddddac024403e9de486176d5dbec24651cb staging: vt6655: s_uGetDataDuration: Rename uNextPktTime variable
302b4a0f5f9a2f8fe0f9aafe990975f3667dae01 staging: vt6655: s_uGetDataDuration: Fix declaration formatting
b5b7a2c92332b6f799e81f256aed6a93a0e037fd staging: most: i2c: Drop explicit initialization of struct i2c_device_id::driver_data to 0
d09d3485969fbb38f8882dac830ba1b7ddbfbbab staging: olpc_dcon: Drop explicit initialization of struct i2c_device_id::driver_data to 0
c1a5060ec80020ce879fa5b2a16875bd9a5ab930 staging: Switch back to struct platform_driver::remove()
064894731cb4f905325e4c8356bca88fb41039d3 staging: rtl8712: use kmalloc_array
b87e5fd558976c9fa8be89efdd72dbabd10c16f3 staging: rtl8712: remove parentheses after &
00ea2b0dc6ff47e3d3d976fd788aa22373d042b8 staging: gdm724x: fix returning -1 with return equivalent errors
36022f3ee8c2d7c1442dc6453489b2e5f5a6d393 staging: vchiq_core: Use killable wait completions for bulk transfers
fbd06c751a5c2092484f6a43fed0120ee8844d6a staging: vchiq_core: Return on all errors from queue_message()
72925dec88342c50ca3a39c91f6614d6921bb46f staging: vchiq_core: Return -EINTR in queue_message() on interrupt
80f8ea98e43e2b3e62c576af0a60efba9608d8f1 staging: vchiq_core: Return -EINTR when bulk transfers are interrupted
ec5d292db3bd669ea595f07cb59c500bae8ff7a4 staging: vchiq_arm: Do not retry bulk transfers on -EINTR
f813dac50f32d1457da72790ceb4778fe259d687 staging: vchiq_core: Drop retry loop on -EINTR
ce64433cd42247fecf4d039dbcebeab12a3b2fa4 staging: vchiq_core: Move remote_event_signal() vchiq_core
72d092f121eb634ade3572859cc9110858c77467 staging: vchiq_core: Move bulk data functions in vchiq_core
31d2ad610cbd7a4f867a61900139639de1661a7c staging: vchiq_core: Drop vchiq_pagelist.h

--===============2692100233642167109==--

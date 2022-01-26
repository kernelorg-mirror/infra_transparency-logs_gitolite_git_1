Content-Type: multipart/mixed; boundary="===============0647698126692798527=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Wed, 26 Jan 2022 08:06:18 -0000
Message-Id: <164318437883.25503.12072899461236426686@gitolite.kernel.org>

--===============0647698126692798527==
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
    old: e783362eb54cd99b2cac8b3a9aeac942e6f6ac07
    new: 39ddef5681839dc9949fd280ea65869a21fca23f
    log: revlist-e783362eb54c-39ddef568183.txt

--===============0647698126692798527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643184378 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1643184376-9e2151d6a164e93994637b5043b982eae3452828

e783362eb54cd99b2cac8b3a9aeac942e6f6ac07 39ddef5681839dc9949fd280ea65869a21fca23f refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHxAPobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5MoP/iQBAhiH/gVIND9aYQFp
gXq9yrG/FuYlOLhpXlLf/upLaJ3k/0RnBSfqFd/jQJMZkNj0Sh27sgBfcRt1Jrxx
Hkl5WXRJlvyvMwNWhDahNTg9lJBHj1LdTrwVd2tBY2Gqbzr+QFo/2l3l2FNSmAFc
PokuCZEXKoRk2+ifttXF4mkCVYcOlDjdrc4j3H2Vc16BTek8RhpT+YvAPWA5Vp+D
ac8z4JKuXSraERtfkNDcXxNvfuZl2Lo5DO77dmitFapekbW6ejtleTPvdFyeKkfT
EeyevYeigNQFnC6PeRtGimvXJgkm3F6tMpNdaViNL3mDhKlerRm64hSNjDx3DqwK
3WGeYekAR/leHv2v9V2PnH9ijZOkK6E0juw16zx3iCM2VkBXrKRk4Th/kafbOBCA
ZpGc0er7CLjBKSeszUOwLEiVCQ5/IIQTpPYf+av79zXYd2lT4bqYeJStcqKebV9E
6VJvct5WFHphPOzgt3pk3Ix+tPmX8uTYNlnM9DFulnYJKck1g6U6XFfKAzW0nnCX
/CPtgqnQ/9gBYfuuOUQwbyFiJwhFc/4f39Wm7NDbCXWhfmj7QPECSI2f8f/zaEQK
N1HtkYPfWIPXIOWRgXnKg2Ro7eiO/scumFVwTjwLIBH/j4jgYJBx5UJ1ZiBM8NZi
9LR6i0kOyZBrhgUPBR+xYrb2
=ZoTf
-----END PGP SIGNATURE-----

--===============0647698126692798527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e783362eb54c-39ddef568183.txt

915d5c3248723905610acbc1709038805cfc379c staging: r8188eu: remove Firmware* from struct hal_data_8188e
6da97125036fe9b50182f1825a84b5ac057d02cf staging: r8188eu: remove rtl8188e_InitializeFirmwareVars()
39850edf2befe27bcb3d6c37b6ee76d2ee4df903 staging: r8188eu: release_firmware is not called if allocation fails
1541c8210a8cde97887ed108602cfac35372d8b4 staging: r8188eu: rename Exit label in load_firmware()
996d0af0f48610bacac8490a5228037d9a209f92 staging: r8188eu: rename rtStatus in load_firmware()
43394501457ddc90b28dc721cd3cfbf483484f2a staging: r8188eu: convert type of return variable in load_firmware()
ca1cb3c278cb8c33c033bcf0781888bbf1c14839 staging: r8188eu: rename parameter pFirmware of load_firmware()
2f8e84b2d1f841dd9b82d231463b7733112735b6 staging: r8188eu: rename fields of struct rt_firmware
2441fa93a82b2a799de2e07f74acca07a7d7d49d staging: r8188eu: use kmemdup instead of kzalloc and memcpy
f1c140b62f13b40ca1459d18973045a10badd1cb staging: r8188eu: rename fw related functions to avoid camel case
843e06987045ca58e9a5676f72c415461950c22d staging: r8188eu: clean up rtw_reset_8051()
08c6f78e9272694259fe1430011ba911c675d5cf staging: r8188eu: convert two functions from s32 to int
7a0c9c46c4e0b3526491e0080c594b603dd6ba45 staging: r8188eu: rename Exit label in rtl8188e_firmware_download()
fc6730404a9ae82aa03b56dfa7eed43449ecc0b7 staging: r8188eu: rename rtSatus in rtl8188e_firmware_download()
8a9ee2b4d02fdb3bd29342332216ebc58ec1325a staging: r8188eu: rename FWDL_ChkSum_rpt
9c010d7a72b55bc6ba5e7022f563245af3d52431 staging: r8188eu: rename writeFW_retry
b44dcfb787f5b4801e324fd8c5139a9e48fac58e staging: r8188eu: rename pFwHdr in rtl8188e_firmware_download()
dbf1c5e37ef6c1f54f6d33750bf61c4b7642006a staging: r8188eu: rename pFirmwareBuf and FirmwareLen
7235d165d3cd15bc32c0a466d4b2c21094edcd25 staging: r8188eu: move firmware loading code out of the hal layer
106ee4d8c357b8d564360895659479a799853a45 staging: r8188eu: rename _pFwHdr in IS_FW_HEADER_EXIST
9df7cc3a829a208da79a265cc4d39ae587ffbcca staging: r8188eu: add spaces around & operator in IS_FW_HEADER_EXIST
f19fe1537c38d8a4a0ac15dc07fb058df67cd486 staging: r8188eu: move firmware related macros to rtw_fw.h
dba29039b6d0a7aebb72525ebf028a5f2cf1aa89 staging: r8188eu: remove HW_VAR_BASIC_RATE from GetHwReg8188EU()
08dc8feb14fd427ae8bb7df15f0987181809e3d0 staging: r8188eu: remove HW_VAR_TXPAUSE
f3806385a46936957dd328c404772c783b095eea staging: r8188eu: remove HW_VAR_CURRENT_ANTENNA from GetHwReg8188EU()
762e47b34b87635f48864ecfe46dc6a1f2351256 staging: r8188eu: remove HW_VAR_EFUSE_BYTES from GetHwReg8188EU()
dce7cbb4e1e512522df3da4b83fb46b9c72b4841 staging: r8188eu: EfuseUsedBytes is set but never used
53493c253510d129aa159c0302a490a11dcdbb59 staging: r8188eu: remove HW_VAR_APFM_ON_MAC
ea9ac80e2eceac6388eea2164e68a53c54d70ca0 staging: r8188eu: convert/remove DBG_88E calls in core/rtw_ap.c
0bfcc8b5c1ed9999a8717a3482faea2ebae17a3a staging: r8188eu: convert DBG_88E calls in os_dep/xmit_linux.c
6397fb278bd92cc60a19f9779061dc3f677dfdc2 staging: r8188eu: remove DBG_88E call from os_dep/osdep_service.c
198fae4213e219797d5e2c7832593b8b8cfb0049 staging: r8188eu: convert DBG_88E call in core/rtw_cmd.c
d601ad5686de0fd1c2cae3a72063aa008bf50b3a staging: r8188eu: convert/remove DBG_88E calls in os_dep/usb_ops_linux.c
a5ea39eaa7fd353af6ba16a8b036073d5483d5f3 staging: r8188eu: rtw_hostapd_mlme_rx() is empty
3a0f2edf54475ddc4f7cdf3e6b6517841a93e09a staging: r8188eu: convert switch to if statement in mgt_dispatcher()
da1c0756a2e7879177daf2c5f34fde871c652c7f staging: r8188eu: rtw_os_recv_resource_free() is empty
ca6246b095dfbd8ce33c65c58611a63defd78580 staging: r8188eu: rtw_os_recv_resource_init() does nothing
8c2cffdec78ea7a35b1b98738938b2161ed1190c staging: r8188eu: remove rtw_os_recv_resource_alloc()
8765a5bc443a36df8abe1a51658c8eed90caa26e staging: rtl8723bs: remove redundant result variable
d04213433ef49c40126dd5ce6f08b1ee5d5bf12b staging: r8188eu: ODM_MAC_EDCA_TURBO is always set
dbc04d2730f719a8c10bd2684ed53a9f6d8e794c staging: r8188eu: ODM_BB_FA_CNT is always set
828f2e9d278c698d8676b73dcf412276b24dc216 staging: r8188eu: ODM_BB_CCK_PD is always set
055305b2237348bfdbf4ac03985bf172f6f84f49 staging: r8188eu: remove unused chip type settings
bc7fc5fe846a20cbacaabae8c01f2b89727c6445 staging: r8188eu: remove obsolete defines and comments
269fae49e8bc232c0da9d2fa7f90243c629630c2 staging: r8188eu: CurrentBW4024GTxPwrIdx is set but not used
eb32a443937e2bd44e1717b26e5fe5e091dbc425 staging: r8188eu: CurrentBW2024GTxPwrIdx is set but not used
b6ff06063d66e073648d480b92fcb619b9d8900d staging: r8188eu: CurrentOfdm24GTxPwrIdx is set but not used
e0d4a5e3b5512f2454b5377be84227ed627abf60 staging: r8188eu: CurrentCckTxPwrIdx is set but not used
df14a12a2d4567d7ac657a502065fbf03f63b8db staging: r8188eu: HW_VAR_MEDIA_STATUS1 is never set
5495a7ea927935b957a3cc6f7ce6f5520ebbbeff staging: r8188eu: remove HAL_*_ENABLE defines
c87c2b0d3ed07ef0f796cbba1037934111fb3c12 staging: r8188eu: we always enqueue in rtw_set_chplan_cmd
9922c11a501a90ec4c5ff77f78a6799af33993ba staging: r8188eu: fix phy_RF6052_Config_ParaFile error handling
b11ded5e8427127594965c877e84e4e63cf48c93 staging: r8188eu: remove a constant variable
25d5e8f7bab4831306511af6ca44fbf67db4fa2f staging: r8188eu: remove unused function parameter
1f9bd3991ba6142f0ca616299993cb7eb66e037d staging: r8188eu: remove constant function parameter
05274a84e1ad675d561a609fb2040032df7f9baf staging: r8188eu: replace the READ_AND_CONFIG
5c090aa8637c13e434db7dc557d41664093a2817 staging: r8188eu: relay errors from ODM_ReadAndConfig_...
a1a7f3a81bd372e8012b46a1880933c07e2dbe41 staging: r8188eu: merge ODM_ConfigMACWithHeaderFile into PHY_MACConfig8188E
af5df1e7f94cb891719b64cd2d18ffb1b17b4b42 staging: r8188eu: remove unused cck, ofdm and mcs rate defines
67396d2dfef3fee70a113a679ccf5fc0d4d3fd71 staging: r8188eu: merge ODM_ConfigBBWithHeaderFile with its callers
bf9450db43ab48cf712663af26902573fe64551d staging: wfx: fix Makefile and Kconfig licenses
131e78fa4a0994f86980266c5fe07b5028a74e8c staging: wfx: fix HIF API license
a8589360f515f6332f9c5b7da6c728641f9d5b63 staging: wfx: fix missing headers
7a1fa8a4363b0cb3610a0808e98eb2d35f262398 staging: wfx: fix comment correctness
cc6205be682acf532e0854ba7026fa1a15296205 staging: wfx: explain uncommon Makefile statement
122cbf784e695223e1d69308ba6197a70f22a31b staging: wfx: remove unnecessary braces
1431555257928da7babfd0d6020d46b6cde30fd7 staging: wfx: remove useless #ifdef
dbf798da2ff1733e7ee6089626d8a0eafca604f8 staging: wfx: use IS_ALIGNED()
fa2b25321d3d8c666d6aa9991476867602f31e78 staging: wfx: replace magic value by WFX_HIF_BUFFER_SIZE
357e36e2106769950be404e958279770077c968f stagigg: wfx: replace magic number by HIF_ID_IS_INDICATION
af915de6bade0fe6a561e36a943ea2ada47756d1 staging: wfx: preserve endianness of struct hif_ind_startup
74507433bc9310ea86661aed7f5454445119b9e7 staging: wfx: fix ambiguous function name
eec453df00668de8b70582b401a02920ac051333 staging: wfx: fix ambiguous function name
1c7804829bcdd75ffee01e9257a87bd6a9abb685 staging: wfx: prefix functions from hif_*.h with wfx_
c1d193c5058e72c418e150e93e9f65bc925e196c staging: wfx: prefix functions from hwio.h with wfx_
5ea9415b27c46a8d3bd12c073b482c72d9ca11e4 staging: wfx: prefix functions from debug.h with wfx_
822d24997bd377274a00e2472d8b5507815fc644 staging: wfx: prefix tx_policy_is_equal() with wfx_
9d3586feb25c85e2ccc4f4b13fad5f2434fbb09e staging: wfx: prefix structs hif_* with wfx_
07874db4b30a2bf872ac0ec2ff7fe224c8a3a9f5 staging: wfx: prefix structs tx_policy and hwbus_ops with wfx_
381d32954f06ed2c84a3ac2d2628443497febf84 staging: wfx: reformat code on 100 columns
f545b23d4775521701c3264ffd5892c36c8b1e5f staging: wfx: reformat comments on 100 columns
76523cea867a550a641b2d86ac8c1bf70385b958 staging: wfx: fix structs alignments
76bf5775de7d56afb8d8da43a178ecb76b954aa3 staging: wfx: use explicit labels for errors
b9bf5fb178bed6fe6148e1e5cae21e3bd55c7797 staging: wfx: replace compiletime_assert() by BUILD_BUG_ON_MSG()
ea17482269fb872d284b94a4e5d68443ac74956b staging: wfx: do not display functions names in logs
42f14190c3684321aa7115b41a79bed258d898ac staging: wfx: remove force_ps_timeout
1ad0104e94d7019a153d4376ee0e8a8edc33ba5c staging: wfx: map 'compatible' attribute with board name
6ed63359abb9db8c2b0b714ee2b846e4285ff451 staging: wfx: fix firmware location
892731372821f3eae7c8c1fddefd7373691ad5a0 staging: wfx: drop legacy compatible values
a948178e7e78d2498d9ac066ac14ebc66a24f246 staging: wfx: rename "config-file" DT attribute
71b8331380dd26465e57ab6f95e0da78914941fc staging: wfx: do not probe the device if not in the DT
6fb5d25a72c757a3081ba2637ce3a017171e89c7 staging: r8188eu: Drop get_recvframe_data()
c146ae45df287b73ada0f7b62375f98f64d6beb2 staging: rtl8723bs: Drop get_recvframe_data()
a0c1fe18702f0980c9c9cb242daa8cf1eb8463d5 staging: rtl8712: Drop get_recvframe_data()
c03de260d6101070d61aca78ceb59020cf510216 staging: vc04_services: remove unneeded MODULE_VERSION() usage
dc6903f9986f1c1f133f11cff38a6a2d42b2f6d8 staging: vc04_services: use KBUILD_MODNAME instead of own module name definition
1d7280898f683ca824fc5eab5c486a583a81473b Staging: rtl8723bs: Placing opening { braces in previous line
424449eff8b964153cd7d32b464f2ef9ecedc71c Staging: rtl8723bs: Removed extra spaces between datatype and variable
56a9847a1bdb388062aa612f97403c61373c851c Staging: rtl8723bs: Inserting blank line after declaration
36c4b536012363b6cf6af1e57227eb93fde646b2 staging: r8188eu: convert DBG_88E calls in core/rtw_ieee80211.c
38c75bb1dfcb79808f618e808ed89af8dd53c207 staging: r8188eu: convert DBG_88E calls in core/rtw_xmit.c
aae91d7b8e97374dae78efca2280603c1db57fca staging: r8188eu: convert DBG_88E calls in core/rtw_iol.c
f6cb2f7c131138ba5a32c3dc697a32ca54b49063 staging: r8188eu: convert DBG_88E calls in core/rtw_mlme.c
60a43cf1fa3e62ec70e4cdab136576ceb8a56b08 staging: r8188eu: convert DBG_88E calls in core/rtw_ioctl_set.c
666dc625dbfddde6efbb64f4856d33ff52c54b1e staging: r8188eu: convert DBG_88E calls in core/rtw_mlme_ext.c
c4b548f94abc64bc991d3a27f13ef0819961a60b staging: r8188eu: convert DBG_88E calls in core/rtw_sta_mgt.c
abadf920bc7f00b8080ea55b3c922481cf9e4bd4 staging: r8188eu: remove unused externl variables
ea9eb1b550638d14af93661735c7001c2a0c0482 staging: r8188eu: remove unused macros
0bf66e3a362930912ecbcb7bf74378fda1ae3bfd staging: r8188eu: remove unused bitshift function
4b583386e03dc5fcd2ef7d2d1c554655e66cc5c8 staging: r8188eu: remove unused PATH_LENGTH_MAX define
9224cda4afc4e3700125a9eb883f4827fe15fe66 staging: r8188eu: remove rtw_list_delete wrapper
2bd4aa6acb115d6fd9225401e3cf38852f6ec7de staging: r8188eu: remove _cancel_timer wrapper
ac76abcbf1072a5d77f3274799933b25865ae985 staging: r8188eu: call msecs_to_jiffies in _set_timer
c3e236c8dcf9f01c71ccca026ee03da17c303545 staging: r8188eu: remove rtw_netif_wake_queue wrapper
19f48a3c670c3a797510fb5b9d514cb8f03c8128 staging: r8188eu: remove rtw_netif_start_queue wrapper
37ba1eba8301aee5e930a0e2f4c38bc23d56014f staging: r8188eu: remove rtw_netif_stop_queue wrapper
f9e97a150078aff563c4221658afebb3a3e584e7 staging: r8188eu: remove unnecessary braces in rtw_xmit.c
f2d8871d00c07c6df3bbbb304e966fb8834819e8 staging: r8188eu: EntryMaxUndecoratedSmoothedPWDB is set but not used
706125892924718f43ac90fcaa2118cce86e1318 staging: r8188eu: ODM_RF_TX_PWR_TRACK is always set
4f37285e0a93dc2f9b7181158c9884ea41a09ace staging: r8188eu: ODM_RF_CALIBRATION is always set
f0fbfdf6b0ef42f989f7dcbe912d2ce3798c494b staging: r8188eu: merge Init_ODM_ComInfo_88E and rtl8188e_init_dm_priv
6cc2d1a6536788f6334217440a2956c7e73f87f6 staging: pi433: move get version func to where all other functions are
055a2e2ca6d601a21dc95d435d9ea9bf9280921a staging: r8188eu: handle rtw_init_netdev_name() failure appropriately
a1f39746256c5b301d155cfa90000c91ef00433a staging: vchiq_core: fix indentation in vchiq_log_dump_mem
e1a17ce82f1808182338707be5aa5eda6a6144f3 staging: vchiq_debugfs: get the rid of n_log_entries
9c78a73a5fd3aff694ddcaeefdae4ec78a3573be staging: vchiq_arm: introduce is_adjacent_block
3e68ebd02a87568c0f047eaa712556d6290677fc staging: vchiq: convert TODOs into unordered list
fcaaed7ca3808c6bef9c334d397f1deda1b8d145 staging: vchiq: drop completed tasks from TODO
fd0be0f9aeca8af58db3e69e0c32b0ec4ac33872 staging: vchiq: add message handling to TODO list
e831b6955138e0969b2a56e57f920e896eee86ee staging: vchiq_core: fix type of parameter localport
7a30a227c51472746defb60a5c1f2ba2aea8e806 staging: vchiq_core: simplify vchiq_add_service_internal
05f8950fc9c7decb7bf7a160af14eba7ad1a296a staging: vchiq_core: align return statements in msg_type_str
69838a4e0c4a02608fd9604f78d59c81c4149c3b staging: vchiq_core: drop prefix of vchiq_set_service_state
6885fc09b0f0fc7f9bb3ecd5a4a9ab23d6c4287b staging: vchiq_core: reduce multi-line statements
d9bb2daa4f845aff675dafd8d8ce71a027581472 staging: vchiq_core: fix alignment
5b5a40986b9cd16a9475e4be7ec9cd3c8d5097a0 staging: vchiq_core: avoid ternary operator for set_service_state
96225b631cc9ce9e29040a84fd41a44d59849c0c staging: vchiq_core: use min_t macro
914813cc523cf8b32ca8735cbf3243256e87a5a3 staging: vchiq_arm: make vchiq_get_state return early
aa899e686d442c63d50f4d369cc02dbbf0941cb0 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
ca225857faf237234d2fffe5d1919467dfadd822 staging: vchiq_core: handle NULL result of find_service_by_handle
e12592158515831e5ff6e80a36a4d05ceaf22908 staging: vchiq_dev: Avoid unnecessary alloc in vchiq_ioc_create_service
d9dc6c1b440f837135af579c3caa4c27b0e0105b staging: pi433: fix validation for min bit rate supported by the device
14dbdad1f1a142f2c5d5dde6f671c18ac6763e30 staging: pi433: change order in which driver config the rf69 chip
ca532a56ada46c206ea4a7f87ce34b38c274e57a staging: pi433: validate max bit_rate based on modulation used
39ddef5681839dc9949fd280ea65869a21fca23f staging: fbtft: Deduplicate driver registration macros

--===============0647698126692798527==--

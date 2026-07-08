Content-Type: multipart/mixed; boundary="===============6383843532688533510=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Wed, 08 Jul 2026 05:08:41 -0000
Message-Id: <178348732198.1716320.8565716020060691668@gitolite.kernel.org>

--===============6383843532688533510==
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
    old: 8cdeaa50eae8dad34885515f62559ee83e7e8dda
    new: 00123e1857b112a61ea742b4255a56586d0f8216
    log: revlist-8cdeaa50eae8-00123e1857b1.txt

--===============6383843532688533510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1783487320 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1783487320-553d643a828dada73c4eaf6e00ba58b3b37152a8

8cdeaa50eae8dad34885515f62559ee83e7e8dda 00123e1857b112a61ea742b4255a56586d0f8216 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpN21gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FJIP/1qMKASQWdaDPxD3e4E+
0kcBhl3aYaGkHFX0lgvxWFOviYdMxmqNs/5OdyHZFD0pTEV1wB9vdWBxrXNyvIQj
f7IV1Rh0bSvMZXbDKU1eFqou5PeLl6OZ/LwwZTk/+TTrPNmZfX48AUKwZpG9EshW
Z4XoUeITBd7C2TxNvwYqGkwH8GgiWNw1J0fBW/9LVlNhikodK+I08aB2iJ0s5rTa
feNm0NHIUkN556BYL0YMtlhz/k4Bwvq0YAiXKlFkexQ/BkEkLK3QTGaFC2UKknW3
zY+EJcJlGUNxD4K3H8syYIUyr7IhXq7GqpiAe0oPh2uj0A6qbcZ7Rumfu0i40nyg
Wy7O03biqyzk7sXCxRw0U+paJtp9dIRro6mmQIfkf198nkAfdMiZtpI9i4fiyGyo
3C5NmvbIPoNzeLctfnms24nRR2Z3c2S1hDhtyRH3u/MOGHyoRf49a8dKI9OVH+OJ
fsNyDaBF6TByyWMSBkhoc6af4Dm0l1qivK3/X9xt7Fc/y4PMAKVodC/zffAVF8Cq
Z7lFjY3HJxYloMn+ROsF+HtpU51BiU0I+Ueb761zCIhJ6W2IQR8WE+y/OG/MbH8q
YyaXBdG/tpIp6qMt6UL5fhXytsRvmw2omeb8rs/G6zh5wLXBiFwwnVTX0zA9e7+1
BXiX6uy8vtLcBlle9+OSCNyY
=RrYz
-----END PGP SIGNATURE-----

--===============6383843532688533510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cdeaa50eae8-00123e1857b1.txt

f883fa1a0a0212f63acb18c50e5f900301f3bb1e staging: greybus: audio: correct sscanf() return value check
d352778979d2eed09e266ed0f3a5e3ccd3983940 staging: sm750fb: gate dualview dataflow using g_dualview
6d0626a04f3dd873f54c5429b39a25adb6e7772a staging: sm750fb: remove commented-out forward declarations
f497d04c84f457a663c10ece51f8722308ea39df staging: sm750fb: remove unnecessary initializations
a0410d5bd11bf366440e1406ceb4ed252d81a25f staging: sm750fb: remove unused struct fields
523200db5cb01fdf6b4ff2626ba9fb94b1c7af43 staging: sm750fb: remove duplicate init_status structure
da8fd33e7d6af4c069668c2d42234b969f706885 staging: sm750fb: Add missing Kconfig dependency
1f4597ab9616109d744cd91063c700b5006ad2f5 staging: greybus: remove unused macro CAP_TIMEOUT_MS
d1314cadc296eef9b60cb5867c4be5775173f651 staging: greybus: audio_codec: fix sscanf return value check
b5c347f7f0beb38ffea5c622f32002a10624d259 staging: greybus: audio_codec: remove redundant else-if check
cbc8262f6872980e0a5528f29fd1dc5376dd4ead staging: greybus: Remove unused macro
33d8c7b794d2a30637c9d3fcb478f1d3222bef1e greybus: audio: bound the topology section sizes against the fetched size
443063a342738e85810ebaac39ee666eff781b93 staging: greybus: power_supply: remove unnecessary parentheses in return
3d2718e3b10d2409573520165fbd39ea4b01f279 staging: greybus: vibrator: return device_create() errors
1be54c03f7519c9f4cd086a71cfae2dcdb618214 staging: sm750fb: rename pvReg to mmio
6d45195a9626d8aaaaed212c55638829a9c624a3 staging: greybus: hid: fix SET_REPORT return value
221192a784c25e28b489a7e75fabf59be4f63d57 staging: fbtft: Use sysfs_emit_at() to print to sysfs file
59280b1776de34628fdce381da6e3b2af13e0bf9 staging: fbtft: fix typo in comment in fb_upd161704.c
e58a7f2ed634da84380ca38fb43d8bdfc325f490 staging: nvec: fix typo in copyright header URL
d1760cc87c13c128bccfe1698e08ac7c3f66c7bb staging: nvec: remove extra space in enum declaration
b9af44b0d20b2247c4eb0ea5cfca907d643eea50 staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
c0a9a8586a63fda49e61a6b83360feac2a60d898 staging: octeon: add missing napi_disable in cvm_oct_rx_shutdown
a30679ddf124f1ab1fdd56a14f26bad9cff624f5 staging: octeon: factor out device removal into a helper
ae4350364008b70ec8c5a1ff9312c57ab22615ee staging: octeon: Propagate rx initialization failures
53113fbfb93166179370b8cd0d579e417a2739fd staging: octeon: Propagate tx initialization failures
4bcc688a11da4d6dda2c704f5ff74b43875f785c staging: octeon: handle rx/tx initialization failures in probe
e1afb47e4f3911047abcaa8fb8f5ab285d3e51ff staging: rtl8723bs: simplify LPS_RF_ON_check control flow
b8424da6999644aca49aad2489b75172b29f99f6 staging: rtl8723bs: convert LPS_RF_ON_check to errno
b32b7c32bb33a90aaba35345bc8cc79421257618 staging: rtl8723bs: remove unused rtl8192c function declarations
37ff84774ac8e82e4e3c0be84944242f74b54015 staging: rtl8723bs: reformat rtw_efuse_one_byte_read() signature
d0fcff26be6448387f9ad92e72239e87c565fe75 staging: rtl8723bs: remove dead rtw_atimdone_event_callback()
c93ab5df5955694a6bfad4d6166523c89047b37e staging: rtl8723bs: clean up wlanevents table in rtw_mlme_ext.c
d7d912dc48b0ba197d09528dd0042b5e9b4f16e7 staging: rtl8723bs: remove unnecessary braces in rtl8723b_hal_init.c
eaa083db4ebb38179aecd7c0e25b5759ff873c18 staging: rtl8723bs: Fix line over 100 chars in xmit_linux.c
1d1387ae5a62ce013ad205cb115d6f8516ad4054 staging: rtl8723bs: add missing spaces around '*' operator
9c43e6d2683a81169ba0ce2a84a0d346eb206c94 staging: rtl8723bs: rename CamelCase variable RxMgmtFrameSeqNum
264676418b726baca7be49171e306b6aa05cceb0 staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
e522fda24e3433673ceea4e41aea7a842be5d1e5 staging: rtl8723bs: shorten long lines in hal/sdio_halinit.c
cf8caa4d8e1554f0f5fc20f3da28a7dca96e29ac staging: rtl8723bs: fix inconsistent braces in hal/sdio_halinit.c
ac4c8003f152d52b21af06aeb28a1ee1d9348568 staging: rtl8723bs: fix unnamed parameters warning detected at checkpatch
1759317a1b591742ffaa2b0b5fc0d037baec7ba5 staging: rtl8723bs: remove unnecessary braces in odm_HWConfig.c
fb62073f386b5972b7291ac702844432699b05e9 staging: rtl8723bs: hal: Fix block comment style in HalPwrSeqCmd.c
c5f5b743a8b70087d9630b477a3dc28fe5d78b81 staging: rtl8723bs: rename camelcase variable nSubframe_Length
031ad20c284441c5572d748d845ca4f6c6bca317 staging: rtl8723bs: remove empty loop and stale comment in HalPhyRf.c
5cddb66ecaa1f9eb01783864f67b3d67d2d4df05 staging: rtl8723bs: fix spelling mistake found by codespell
579bc50df7389dc7d21ac2911ff795395b1407c9 staging: rtl8723bs: fix spelling mistakes found by codespell
15f429e49945b93244d5ac9335a9f8108604ee1d staging: rtl8723bs: fix spelling mistake in rtw_recv.c
b251a4ecfbcd7227075df77a06623d0aad0bc7f8 staging: rtl8723bs: fix spelling mistake found by codespell
21665243645bb8b77277ce1ec04d8775fec8050e staging: rtl8723bs: hal: Fix indentation in odm_EdcaTurboCheck.c
8b6650e7df0b9fd1eedf34e646251d2411b281f7 staging: rtl8723bs: hal: Fix space before tab in rtl8723b_dm.c
8235e8283085cafee833844f0dbc68728947e114 staging: rtl8723bs: remove unused field 'bAPKThermalMeterIgnore'
72fdea5bb7a11852bff8c35b7466960503a009d6 staging: rtl8723bs: Rename camelcase variable dot11AuthAlgrthm
5c632ffb06fb89659426b7a6608fcf3dc5a578ea staging: rtl8723bs: use nl80211_iftype instead of custom NDIS enum
c76409611584c15deda827f7dce98a68a9da3abe staging: rtl8723bs: fix alignment
d56596dda07036d76e4b68fe38bc48ad636eb88b staging: rtl8723bs: remove unused case from update_beacon()
deec171bb59924bdd752af2b1bf9b581f6f0ac95 staging: rtl8723bs: remove unused 'oui' parameter from update_beacon()
df8ec79e1e5046c04c4eb2b44f33e5aabbcd7103 staging: rtl8723bs: remove unused network_type_in_use field
6e68c64a71f70c1cb0ee321cc9e50f8a96826154 staging: rtl8723bs: remove unnecessary parentheses
b2a8923dc2e716312e142e91282019cabae5506a staging: rtl8723bs: add braces to resolve checkpatch
1c9e892a3a0913799e239d35fe769ea53c39df4f staging: rtl8723: remove multiple blank lines in rtw_security.c
d83a1151ebebde9e0aa9ed2860c32be76e246628 staging: rtl8723bs: Drop unused parameter from rtw_sdio_if1_init()
14d9dad253ef70fd599edf162a12551f713dcf50 staging: rtl8723bs: core: avoid NULL pointer dereference in c2h_wk_callback
2b75f87dee58930a182a04ee1ce4900af2fb210d staging: rtl8723bs: remove references to nonexistent CONFIG_IEEE80211W option
5b45c750b04f83d2d3a02cdb9a1494c93a326df2 staging: rtl8723bs: remove unused netdev format/arg macros
19e7c3b8ea4d16fc9fc67b079db1ccb8206255e2 staging: rtl8723bs: remove unused channel format/arg macros
f55f09373d144a4f67a4ecad861da84c96a2819d staging: rtl8723bs: hal: fix space-before-tab warnings in HalBtc8723b2Ant.c
0b99d5d4b99583a6ec1a82474b94d88bd3e259a2 staging: rtl8723bs: hal: fix space-before-tab warnings in hal_btcoex.c
e00320ea0f54ecf7983247515ee743d8b70e6ac3 staging: rtl8723bs: hal: fix space-before-tab warnings in hal_com.c
ccce4835a7ee8ece258e5d07505c9adb531ae87b staging: rtl8723bs: hal: fix space-before-tab warnings in HalPhyRf_8723B.c
19748ce9489fd7c3fff829a8b32dd01c95349684 staging: rtl8723bs: hal: fix space-before-tab warnings in rtl8723b_hal_init.c
b13bca07cb43faa3d4433637f1defd884fb183df staging: rtl8723bs: hal: fix space-before-tab warnings in rtl8723bs_recv.c
e4ec2bf1a1103e23c9a69324255fa21ac5a71e49 staging: rtl8723bs: remove reference to nonexistent CONFIG_SDIO_HCI option
026f0a26cc160f0e0d052e4181fd83a82a138176 staging: rtl8723bs: remove references to nonexistent CONFIG_IOCTL_CFG80211 option
f37bdc4b800cf9f895c498caa92ee4a7e5d80c9d staging: rtl8723bs: Fix missing spaces around operators
fd28063547a35f52cff21f720fdce1b57be8c908 staging: rtl8723bs: Fix indentation in enum in rtw_mlme.h
b1dfea3cf9be7d1728b08bbc6cb9c84c8b9e27ed staging: rtl8723bs: Fix comment style issues in header files
a9a79ae0b2c747fbbfddb75ff70d37353a495f1a staging: rtl8723bs: remove redundant rsp_allocated_buf
36a380409ddfe68715aaf4aba82bdfe84b4410f3 staging: rtl8723bs: remove unnecessary braces in rtw_set_oper_ch
51b554f1a758570159a770983c7a0ccd7c761491 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
4037678b48623c170ada3dc92e2d448ed674bd74 staging: rtl8723bs: remove unnecessary braces in hal_intf.c
0c7e130c4fe7e04e5cc849233b066636447278e9 staging: rtl8723bs: rename ChannelNum to channel_num
cab8a73970538cd29250a97089d8febf26a4b344 staging: rtl8723bs: rename ScanType to scan_type
d9ada4b946e353791d0b89e1df6cf016c099a02a staging: rtl8723bs: fix Alignment should match open parenthesis in rtw_mlme.c
7958aaa91b27a5b3c4ed6f626ade5d62dd51340c staging: rtl8723bs: remove 'NumTotalRFPath' from 'struct hal_com_data'
b4756c7ba3858f2e57496221648a6e98c9ab38de staging: rtl8723bs: remove local variable 'eRFPath'
984cb19c8e2ee43f84f3fb7cab77d218fac86a8f staging: rtl8723bs: Replace bare 'uint' with 'unsigned int' in ioctl_cfg80211.c
8981e9395be97b79b1495dd2dc8ae3dce4278336 staging: rtl8723bs: Replace bare 'uint' with 'unsigned int' in xmit_linux.c
f1bd1bc61dce5cf7b1ab994d7ec93b2e41c1c96e staging: rtl8723bs: Replace bare 'uint' with 'unsigned int' in os_intfs.c
f35a327e90a44ab005d9592b81a1e94f07999da7 staging: rtl8723bs: simplify rtw_spt_band_alloc
61a9eb1cd183c275e2946eaa6d67b339fc11301b staging: rtl8723bs: remove multiple blank lines
8547b311451aae6b9c39b66e23dd479b2e3bb40e staging: rtl8723bs: put logical continuation on previous line
b816d48cc0dc04e7e775880bb07b5f86d5eb6978 staging: rtl8723bs: rename shadowed variable
1dab32f0a0d2e21535d00f06e5f46d7dad1f4af4 staging: rtl8723bs: remove dead code block in rtl8723bs_cmd.c
f8597b72ad7bd9efa34cc86d5eb18a840fab0250 staging: rtl8723bs: correct binary operator style in rtl8723bs_cmd.c
44fa5f75d1d87b6141ceab9cc9e715a75871ac01 staging: rtl8723bs: fix lines ending in '(' in rtl8723b_cmd.c
ae75b7b21053907365928ac94c942d5be39f09c5 staging: rtl8723bs: remove dead code in rtl8723b_cmd.c
59a3adf8e1435550e1de5d3057cb5443627f923f staging: rtl8723bs: remove unnecessary parentheses in rtl8723b_cmd.c
8e1ecbb25af29feaf0247132ec461fc0d7830bbd staging: rtl8723bs: Add braces to if statement in rtl8723bs_cmd.c
079643f555a4396552f565774d267ac63838278e staging: rtl8723bs: use rS0S1_PathSwitch define instead of 0x948 magic number
5de9bd8f31cf61ae0ef664841aeb246ecaf305c5 staging: rtl8723bs: simplify update_attrib_sec_info control flow
03a48985c04ae89747eaf0cdb263c6114faf7c25 staging: rtl8723bs: simplify update_attrib control flow
0ff10f2e4c461bfe34a15d7f2c691d96c856f312 staging: rtl8723bs: convert update_attrib_sec_info to return errno
00123e1857b112a61ea742b4255a56586d0f8216 staging: rtl8723bs: convert update_attrib to return errno

--===============6383843532688533510==--

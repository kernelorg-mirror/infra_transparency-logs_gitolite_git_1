Content-Type: multipart/mixed; boundary="===============2590455784010802757=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Wed, 18 Jan 2023 07:46:10 -0000
Message-Id: <167402797067.24319.2188701541690484223@gitolite.kernel.org>

--===============2590455784010802757==
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
    old: 5dc4c995db9eb45f6373a956eb1f69460e69e6d4
    new: 4193769b6dfd7ddc5ec5e2ccae6458f4ba65797f
    log: revlist-5dc4c995db9e-4193769b6dfd.txt

--===============2590455784010802757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1674027970 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1674027969-501db0e8b27e0460a57855f05690465dc4c037f1

5dc4c995db9eb45f6373a956eb1f69460e69e6d4 4193769b6dfd7ddc5ec5e2ccae6458f4ba65797f refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPHo8IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+q2MP/jeUFKECocC0BLzyq8Vg
6VH0CUQrbxYzjAIviEcmVuzutb9KoNsA5WGMy2XE9k7Z9QY87Cq20tt3FF3+yJDt
2eU0Xnk/Akx/eh+e8TZhJhTK7hUlbuxDDBN57Oz6YJSrweuQd5ALHMndT7dOfqIF
NHNIiqAu6siwuAdN0IgzFZfQDA26qShH5rot6/q49kWHUYE2bBRLqc1+VqkM+6+8
CFxFuL8pbHBtH9YxF7CqKLMYD2gFZkE1Rkn/J878K9bAPVq5JXb8q2E1wP+rbq4o
YiEUCXibgAPmMr/Mkc4KuMhMDjysbBnd7nWdxs3cKoiNPoAYrWGQNN6zAedrPaxl
gLDFAMQuo7VV7QWZPa+QTHDxX0ZmblccIASMaJShIZUIeKCRrfk0eL24UHNFVPNl
T0zbBHCfMsnfOyFCKRH819xC7ygapP+GIoEwHFYnlz808u+5rGqWy/oqNKEuFiv/
eoyl7sMTFVRmWHj0D4WyaZ3Kj5dJSlQuwaeMSPiYaKPINmy4hO/qHIpPWTXV+WVJ
Cw5XzHVoILp991Y6m6ObytnlDINK3mtQ6vZMeoKpnkabUc+EnCbJlenWI5t2OUkk
VVmwDWelk9ivJfK3cO/Xny50FpCy92trwcjvywDgf1m2gO4mfYR2gfizGoJFFqRw
fNbfZSWLi3v0eEd9KZwd0Lua
=+52v
-----END PGP SIGNATURE-----

--===============2590455784010802757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5dc4c995db9e-4193769b6dfd.txt

5a77b84df79e639fbe1045b53267413fbf2c5a93 staging: rts5208: Added value check
6b486d7f6a18d158d800c3e6e52ba391bebfafdd staging: vme_user: add the spaces around the "*"
3b529e145ea4c2aa59b6bada0aa10b13d2dbc1fa staging: vme_user: remove unnecessary spaces
e185623a495e85faa8fe899a2d6bf17dc5bbc12b staging: vme_user: replace 'unsigned' with 'unsigned int'
3f04bd835cdc2e5de1cd8fdaa96c6757cc8b6d7a staging: greybus: Replace zero-length array by DECLARE_FLEX_ARRAY() helper
9ac9e59f15fdf45a531d4093dc2470c41031bb47 staging: vme_user: Replace the "<<" with BIT macro
72b74b646bdd61a4954b3225337d5f735a41761d staging: greybus: gpio: Replace macro irq_data_to_gpio_chip with function
c478aa127eaf9ba67c0da877a67269039f7e94b6 staging: vchiq_core: Add comments to remote event parts
3ba317227aa416a4e50103026aabf3c68e9b30a4 staging: vc04_services: Replace vchiq_status return type to int
3414994ba840425b313853a47d581dd5c6c2d300 staging: vc04_services: Drop VCHIQ_SUCCESS usage
ab73dc85328195c10a55b8f0fbc5b0e2749c628a staging: vc04_services: Drop VCHIQ_ERROR usage
82a9eb4a3561e1d6d408754f5516af7a59019df2 staging: vc04_services: Drop VCHIQ_RETRY usage
030691e1357b99110382b4780f8f5d5715565dde staging: vc04_services: vchiq_arm: Drop VCHIQ_RETRY usage on disconnect
5eec030686c874af73a47cf1366e2867301d4bc5 staging: vc04_services: Drop enum vchiq_status remnants
471213a3776e18caf70aee694358511274e33e9a staging: vc04_services: vchiq: Drop custom return values from TODO
7097dc4e5b71cafd653cc2c1ed660f6e8f565480 staging: ks7010: use strscpy() to instead of strncpy()
77ca694b2cc5c64318650da68f9d09a12907a836 Staging: rtl8192u: ieee80211: Fix indentation errors by removing extra spaces
6aad66cdb09138557da6324fc628763f41ddf1c3 staging: rtl8723bs: hal: Fix codespell-reported spelling mistakes
6492c4b924c1e7b9c0b4fa414ef7c9639324cc5f staging: rtl8192e: Rename ChannelPlan, eeprom_ChannelPlan and CckPwEnl
48ca41d38892550ce66ff7a64cf6754d5974b242 staging: rtl8192e: Rename TSSI_13dBm, Pwr_Track and NumTotalRFPath
6def63e4b4ffe0912a2705398e89c0255c2ee77f staging: rtl8192e: Rename CCKPresentAtt...
e941c9cefd326f43b94d64cf07b8f10c4d335c6e staging: rtl8192e: Rename TxPowerLevelCCK...
b1465f9bcc2a44d54c199c60b946c4595576019c staging: rtl8192e: Rename TxPowerLevelOFDM24G...
b2779cbaee95577c1206d9d2ca8df3a882cb04ce staging: rtl8192e: Rename MCSTxPowerL.., LegacyHTTxPowe.. and AntennaTx..
c34e856b7f1af9911fd609b535a7cfb282a23534 staging: rtl8192e: Rename SetRFPowerSta.., RfReg0Value and bTXPowerDa..
5a64c4d6268e3145dd92614e9c28bb83f9641cb5 staging: rtl8192e: Rename bDynamicTxHig.., bDynamicTxL.. and bLastDTPF..
a6ee5b0af1e8376dfcef265b96db933424cc7cc3 staging: rtl8192e: Rename bLastDTPFlag_Low, OFDM_index and CCK_index
a9b97927cc4ef95daf0717f736c4ac997585bd60 staging: rtl8192e: Rename Record_CCK_2.., Record_CCK_4.. and DefaultIn..
d7e065b3e2dfc6febb2ce544c02ef3885703d1cb staging: rtl8192e: Rename rateCountDi.., ContinueDif.. and TxCounter
18651492d516607c6d60eaae106c04635120928e staging: rtl8192e: Rename bResetInPro.., framesyncMo.. and nCur40MhzPri..
cc7c9cb65992f0b7728f07932c8dedd22f208ab6 staging: rtl8192e: Rename SetBWModeIn.., SwChnlInPro.. and ThermalMet..
ca17bcc74084b301e7ae120473b09d7a152f32c7 staging: rtl8192e: Rename CrystalCap, EEPROMLegacyHTT.. and EEPROMCrys..
0f9d51975f2bdfdbd352f1678876074d6a6f5ff2 staging: rtl8192e: Rename EEPROMTherma.., EEPROMAntPw.. and EEPROMTxPow..
69c382a5e06d4a78bca67e62e8b30859358c9a22 staging: rtl8192e: Rename EEPROMTxPower.., AutoloadF.. and SilentReset..
1cd8fbfafdfa345e01f9ff434e6a63a3cbb37210 staging: rtl8192e: Rename EEPROMTxPower.., AutoloadF.. and SilentReset..
799468fb50e799552ad18e3774c80a56975157b7 staging: r8188eu: Prefer kcalloc over kzalloc
78dde77b227f66ad95c15f001b2dc3d7e2aa0635 staging: r8188eu: use strscpy() to instead of strncpy()
51413ad540cf7648bca9bb7daef08d4e65d893b1 staging: r8188eu: merge on_action_public_vendor into its caller
0c9adc24eaebf075ef8eb8ae2dcf9f7208930466 staging: r8188eu: merge on_action_public_default into its only caller
0a663eafa18fd5a7d6e3d728587f31234eec2649 staging: r8188eu: remove intermediate pframe pointer
6803d6cdf2d43948ff08a0d51fcd866bae2f0912 staging: r8188eu: remove intermediate token variable
75f697b36116606d134f90cc601aa1220b2a93e4 staging: r8188eu: make xmitframe_swencrypt a void function
55074f02b4ef4db8d0467afc9eb78a53ef838a36 staging: r8188eu: remove some unused CAM defines
00df407396ddf0d027bb3380fe07ed67e3624b81 staging: r8188eu: cmd_seq is write-only
c22afb2e5d4f79783e6463af86fccc4aa2cce071 staging: r8188eu: return immediately if we're not meant to encrypt
4126f99b9ee1ff31a7f31e96244aa1d60c46d243 staging: r8188eu: remove unused parameter
9431a9370f722b5c4597bca591ba39c86d670e75 staging: r8188eu: simplify rtl8188eu_xmit_tasklet
a8dce6b4adc9fe457219415a2fa0eda90134ab23 staging: r8188eu: remove rtl8188eu_init_xmit_priv
6dd8420d4be40057b4ad015709a05b01f4fb2335 staging: r8188eu: remove duplicate psta check
e263d79eb1a49ac217793cd77817e61ad7843fd8 staging: r8188eu: simplify frame type check
a6b25e291f22c8290203b3426b66c49099688b75 staging: r8188eu: simplify rtw_make_wlanhdr's error handling
3d1edfe65d3565aede6724b088cfe34f02f4002a staging: r8188eu: clean up qos_option setting
3de5122ccfe1e77ded4c37f171f20ad0ba63a0bb staging: r8188eu: remove unused bpending array
61d6aec28c1c54ea973e35d88eac2fa7f872d2f8 staging: r8188eu: remove unused dma_transfer_addr
fcef1518e673460142a9950715c1a1a080f6ad59 staging: r8188eu: bm_pending is not used
38a9b8372e835f5bbe3b0c2253baee4b8a75e313 staging: r8188eu: terminate_xmitthread_sema is not used
26cf6c2c22f0cc10eec468a1ef4f13644fdd480e staging: r8188eu: tx_retevt semaphore is not used
51cbbb0efe30d0313df66d98b264474a56caea66 staging: r8188eu: remove unnecessary rtw_free_xmitframe call
1b757dfdab91ea15d26ab89f01be4eb9ab9067a7 staging: r8188eu: phwxmit parameter is unused
5877852e9f959483202cb2a7d55e7f5f13b76208 staging: r8188eu: rtw_init_hwxmits is not needed
1d0d77f4ec011d0a05d5a2a1189f3d4d89e2b402 staging: r8188eu: convert rtw_writeN() to common error logic
2b9c7fbc1c0ff3318734e973d1a47d93ac596637 staging: r8188eu: beq_cnt is write-only
b79601a0aa541862f2015f2727e12ed9ac82bbcb staging: r8188eu: bkq_cnt is write-only
763f3eff5ed3764f79fbefa4626468f8f1d617a1 staging: r8188eu: viq_cnt is write-only
e7b970cc375baf524744da2f0f59c85d8a4e88a1 staging: r8188eu: voq_cnt is write-only
1511463d33b5f3022c5875a25156d666bf8920fe staging: r8188eu: replace switch with if
f2355ab5652198ab9c156bfebb6a95986bd099bf staging: r8188eu: dir_dev is unused
069e3f9441683996a802d49d6f29cf600c17116d staging: r8188eu: remove unused hal_xmit_handler define
fe86c3a10ccb81824ccc39c4e3cc88cdebd65c88 staging: r8188eu: txirp_cnt is write-only
851ae3c20867924b8a3e733e19eda006104a41ce staging: r8188eu: remove unused QSLT defines
393669c761ebae0642917534fbc554a9891654fb staging: r8188eu: xmit_priv's vcs_type is not used
eb67bf265162d62f22efe3a90021fc43a3c8b13f staging: r8188eu: xmit_priv's vcs is not used
001c773caf95a4e1c72a13d3f00b00f3638277ca staging: r8188eu: xmit_priv's vcs_setting is not used
47bdd807aee4c7e60ecf4e6bf5d324e0c5c57604 staging: r8188eu: refactor status handling in usb_write_port_complete
7b42205e9d873babd9a29337db66045884677c9f staging: r8188eu: reformat usb_write_port_complete
8db002ed48ae8d1821592f1c34d88a39294839b1 staging: r8188eu: remove unused function parameter
f4f52873a1a8b40dcfbae5fd8c35e74cc6f46ae9 staging: r8188eu: always process urb status
664f99fd544ff4de42172ff826081a8d2e2eff34 staging: r8188eu: remove NULL check for usb_kill_urb
99438dab153ab619473e61d004aa52568a8bdb12 staging: r8188eu: remove struct io_priv
b0f6b1142a6efa55806256f0ec7925f074370c15 staging: r8188eu: remove io function prototypes
6d09e47364336c7b08eebabc6f70aaf29a70fa5f staging: r8188eu: remove ioreq function prototypes
caf94fd29f34d59f66b7b97bf717e8dace00805b staging: r8188eu: remove async read function prototypes
8009bbba023c4c4e5ed39a726c75d0e8b87be521 staging: r8188eu: remove async write function prototypes
e9d8bca4dfa3f015fe5614da0e5806d4c82c5973 staging: r8188eu: remove struct io_queue
6a7c91d459058f28ab9ca8b87d18244d459aa103 staging: r8188eu: remove attrib function prototypes
7c1d57a4cb9b94e505045eaa50e876a7b61e9860 staging: r8188eu: remove rtw_write_scsi function prototype
80235597699f53690bc8c1a9fa02be86d557fbe6 staging: r8188eu: remove dev_power_down function prototype
0fff48ebe392d73e5e11a825e85a8a677446233e staging: r8188eu: remove struct reg_protocol_rd
144d2abcd1acce3c8d852d3b79d342fa3163281a staging: r8188eu: remove struct reg_protocol_wt
b51ea4652119da5c363c390064b52fd8e1313323 staging: r8188eu: remove interface handler prototypes
e9d28e5d3ca389b44a5964c4f1c201b2ef8fdee3 staging: r8188eu: remove readmem and writemem prototypes
9196c6c186f4fc669b72cf76858565e19a9e404a staging: r8188eu: remove IO defines
944a7a7ab86aecf8f59be045f716dcdf3a273b1e staging: r8188eu: remove struct io_req
3f7d87d4ecd7b75482b381ab035e72757f899f6b staging: r8188eu: remove usb buffer macros
0d4560530d0ec4094fa7c5ebbf123a8e15fdd554 staging: r8188eu: pass struct adapter to usb_read
6eacd2420a710b93ca45a001d5b7d7dc481e3078 staging: r8188eu: convert PHY_MACConfig8188E() to common error logic
8ece288b16f72508a664c3fe234b7e4208d06660 staging: r8188eu: convert phy_RF6052_Config_ParaFile() to common error logic
c58bc596a85cd3806ee5e10483e5f0981bb64e43 staging: r8188eu: convert phy_BB8188E_Config_ParaFile() to common error logic
4193769b6dfd7ddc5ec5e2ccae6458f4ba65797f staging: r8188eu: convert PHY_BBConfig8188E() to common error logic

--===============2590455784010802757==--

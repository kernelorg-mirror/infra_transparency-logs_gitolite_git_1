Content-Type: multipart/mixed; boundary="===============2582383604559238046=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Mon, 01 Mar 2021 07:57:24 -0000
Message-Id: <161458544429.10361.13569095845501927718@gitolite.kernel.org>

--===============2582383604559238046==
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
    old: fe07bfda2fb9cdef8a4d4008a409bb02f35f1bd8
    new: b0ff7ee301a6ed3220056d99a3b343f534edd788
    log: revlist-fe07bfda2fb9-b0ff7ee301a6.txt

--===============2582383604559238046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1614585436 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1614585435-76fb889777b9a50ae3e38605b0e7f3aa51049b81

fe07bfda2fb9cdef8a4d4008a409bb02f35f1bd8 b0ff7ee301a6ed3220056d99a3b343f534edd788 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmA8nlwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NV8QALAypT1ukUGfbIsWZjYI
K0QPCXwgX5nCkTfiF4X8CE+n2t+Qg7u9zDmzGJCiHjjA98KsT5GBnP6JLZSOgEnm
JQurv1Jid8Ng6H9yBGTUBSlGLiEnY+CuNL5hMBtpRzXBICoW9BbBo3wW9v1WDik7
rZsZi7fCLgmdvIdY6lQdKYN6iEBJ+7n3sCLYpxC6Ln8qviPO57Vpdanpwpyi4nYD
SPvR4e9LDoGFhzFpKMzpGeN3qM9voMgrB2kxPYjs1mDFm5gIRUI6VR3TSTs3mrC5
i/20pMZvrywpQactMH/q/GXgEioS3ORAUVEJwxcq1E/PkZ+i9j9+tXClws6JbhCR
N43+fwZMo9tlZ3WfcV7qJC1qMYG4q4R9Rw5hAykmUq17HjYssqrg8mXiI6Nz5GRw
Ki9V347uxPahFcYTLChVMEqo/dBMg2lqfRksXiZt6OvT6DzOlpQEIM+5cP0n4W1q
0jt+GCJsUETsT8PcA2PKIAN2VV0W+UIuLkq4UTk1QQ8IO4j/wA2UNqfc1hQF1jNa
Cz7aUViGN655UcxAFnkB2hXo5dnG+aL2bSQC1OwXLGkb+HjVxzpaFRAoQhchhj9g
hr4YfX+hkBjMiIOlPucijp892EtARWjPt4VRPLbLARFhk6FXmfWTpy77m8q+WDZ5
egjfVTBfK1zc0RJmwAub9ZtE
=AGjG
-----END PGP SIGNATURE-----

--===============2582383604559238046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe07bfda2fb9-b0ff7ee301a6.txt

d12a064dbb061c6e78580cc717be634b46fc46fb staging: rtl8723bs: remove DBG_COUNTER calls from os_dep/recv_linux.c
3516e2dc74fb9d227fb0a802b82efb9fa9e1c70a staging: rtl8723bs: remove DBG_COUNTER calls from os_dep/xmit_linux.c
c54c50e52089538a688c8695943c6ce563282248 staging: rtl8723bs: remove DBG_COUNTER calls from core/rtw_xmit.c
5d5b2e77673240bcf3e480ad6bea9faac509d5e5 staging: rtl8723bs: remove DBG_COUNTER calls from core/rtw_recv.c
4e9e87b1b8072e9fa2bbee18a1322dd00afa0087 staging: rtl8723bs: remove DBG_COUNTER definition from rtw_debug.h
d13927921e54683ba1821fccbd801b7b8daea5f9 staging: rtl8723bs: remove rx_logs/tx_logs/int_logs from drv_types.h
e7ecd9987c1f23b38e431ee370fbd8560ed79877 Staging: mt7621-pci: fixed a blank line coding style issue
ee011f1927e37211bb52ac024c7200b42f89369c staging: wlan-ng: Fixed incorrect type warning in p80211netdev.c
e76ded12b8676f710cd39f33e4a87f452912d609 staging: wlan-ng: Remove unused function pointer typedef freebuf_method_t
c5d50491182ba6a44b4066e2681b22433403e5e2 staging: wfx: logical continuations should be on the previous line
28f80f82a70fd7d367db128b06df2cdb0e1cb10a staging: wfx: Fix alignment style issue in sta.c
24162cca2a2f2364406fd8d3157b75310f6f8efe staging: rtl8192e: fix typo in a comment
991d95ac501e1e5eff23ee68e83c6ba3a5fa7256 staging: rtl8192e: fix typo in a function name
09f33a2e1522dc02679b814da9831b792445637e staging: rtl8192e: Fix comparisons to NULL
c6755e180e55b800500ad1df9d264c02fdf46be7 staging: rtl8192e: rename ShortData to short_data in sequence_control union
98a09edc981a0c37558116f5847ccfcae100ae70 staging: rtl8192e: rename FragNum to frag_num in sequence_control union
9b4ccaf43532a306278ac9f971b6c700db8a8c91 staging: rtl8192e: rename SeqNum to seq_num in sequence_control union
dc3400b788f60117a02020f81337043fbd8a6b1f staging: rtl8723bs: Remove unused function pointer typedef wi_act_func
c528d91df0984902e47fc50f37384f35141ea34d staging: qlge: fix comment style in qlge_main.c
8a93be91c35e689a053fc64e2484f11b695a68ba staging: emxx_udc: remove unused variable driver_desc
9cabc19c00ca3192ecbd08a1070ae54a50aee15b staging: rtl8188eu: Format comments
c0e3feabb96dfd6c48732435548e71564caccdc2 staging: vt6656: Fix alignment of function args
d97256afd891a03824634cd10fc6feb0a7359ecb staging: wimax/i2400m: don't change the endianness of one byte variable
95de6c7f5528c2569886906e4f073e7fabd77bd3 staging: rtl8192e: rename charData to char_data in ba_param_set union
5e575247ab87c7337f07376e4a34731af6fc675f staging: rtl8192e: rename shortData to short_data in ba_param_set union
7dd69f3b9c3f14a44258199f3a5076b371eb5ffa staging: rtl8192e: rename BAPolicy to ba_policy in ba_param_set union
f76df002afdf978706251e797bb1d46f7c84d6a0 staging: rtl8192e: rename BufferSize to buffer_size in ba_param_set union
fea0881f15946a8e9a5557da87b7e3f8bd8796d5 staging: rtl8192e: rename AMSDU_Support to amsdu_support in ba_param_set union
e4142829a12355cd8c25e2b4d66403a5caa0eb35 staging: rtl8192e: rename TID to tid in ba_param_set union
acbb1e45d163454d910f6a2652e78817c343c241 staging: hikey9xx: fix warning styling issues
f8f4472df272d87ef8ff9723955d7b85167e1f10 staging: sm750fb: added identifier names for function declarations
220f1032f382ba3da51e0df18aae240c50755d3c staging: greybus: Fix blank line style issue in sdio.c
c15f7dd8114b89ab28a2fbe3ca791262caf5f856 staging: rtl8192u: fix RT_TRACE() in r8190_rtl8256.c
8e017c0c6debc375e245af375ea608f1661b900f staging: rtl8192u: remove unnecessary return in r8190_rtl8256.c
7478aa69eea539c3088384c4066b6406499b65a5 staging: fwserial: match alignment with open parenthesis
1f384afad9072eab9509a5f6aab63afdc2bb715e staging: octeon: cleanup unnecessary parentheses in ethernet-spmi.c
e831c4c79988fecec48a9a39c3c6191b0305accb staging: gasket Fix comparison with Null
d0f1be75eb1696a109abea291cbb966e25cce6f6 staging: gasket: removed unnecessary debug message to fix coding style warning
d0d3422d6b8c7d1f2be7947ebcf9d85f92f265a7 staging: rtl8723bs: fix code style comparison warning
503c94e963590b30d230660b0fc11c0bb7287a07 staging: rtl8192e: rename charData to char_data in delba_param_set union
a36d9fd796be94066a56037e893a8500e1808ea4 staging: rtl8192e: rename shortData to short_data in delba_param_set union
baee9f73fd1c24819289b7f3845ff97c778ab320 staging: rtl8192e: rename Reserved to reserved in delba_param_set union
ee44850766be334719ef2d1bdb73bc15198574d4 staging: rtl8192e: rename Initiator to initiator in delba_param_set union
821530630520f2ddd82d0f043e69467a7a7d7ef1 staging: rtl8192e: rename TID to tid in delba_param_set union
4b2fb9793255d3235e3c2887fca8bcf461028e94 staging: rtl8192e: rename Timer to timer in ba_record struct
5d9b11f1f7a5231ef0e66f8eb4df75e710a88992 staging: rtl8192e: rename bValid to b_valid in ba_record struct
84fa45615a84b4536a5c8d20fd1941926a936392 staging: rtl8192e: rename DialogToken to dialog_token in ba_record struct
d6af12204d82b9abaf7ae660bc875e84281857a1 staging: rtl8192e: rename BaParamSet to ba_param_set in ba_record struct
30db4b618fe05c6210c6775b3116f33667b73a30 staging: rtl8192e: rename BaTimeoutValue to ba_timeout_value in ba_record struct
9dd08166deec99035fa2af01218cb04658f3d93f staging: rtl8192e: rename BaStartSeqCtrl to ba_start_seq_ctrl in ba_record struct
51e623de793e2a70de5175c4041d3e22841c8334 staging: rtl8192e: reformat ba_record struct
3f574dedf2e06b55bfcc8a44b8cbfffe6cd5eb8a staging: rtl8192e: fix alignment issues in rtllib_wx.c
0c9b31d21feea3b84646cba8aeeb07b3e359df1a staging: kpc2000: code style: match alignment with open parenthesis
db849d29e3a4cba2c69182d04fe8fe3a60459b17 staging: kpc2000: code style: fix line length issue
36ca8041c9f1bec190e908fb71da01602228ce2c staging: wimax: i2400m: add space before open parenthesis
71c251c56d3303543a84fbc42fbb12a3a8d690ef staging: comedi dt2814: Removed unused variables
36b12ec18c6c863bbbb80af2a5379bb4763cbfa1 staging: android: Remove filename reference from file
3ac359397a99adf8ccda1dc1d6f2f0282acefd34 staging: wimax: Fix block comment style issue in stack.c
a5bab1ae6669e56e485a53f58f47ffe524b450fa staging: rt8192u: Move constant in comparison to the RHS
9f80e6bde3749288136f2959ad1df87b56268846 staging: vc04_services: fix indent in vchiq_debugfs_node
60d5546154934d9800f4cff1a8437ff59786e50f staging: wimax: fix code style issues
7e8442f4368474f6a70bef698d9c208c8d0fa975 staging: rtl8192e: remove blank line in bss_ht struct
05bb37ea7dad79765fceef566e20054246a614c7 staging: rtl8192e: rename bdSupportHT to bd_support_ht in bss_ht struct
d64c995353d3fcc6938dcde900d2cf16433e949d staging: rtl8192e: rename bdHTCapBuf to bd_ht_cap_buf in bss_ht struct
d61b656485a499101471aa801a0d40c4da9ea61a staging: rtl8192e: rename bdHTCapLen to bd_ht_cap_len in bss_ht struct
c53926e9475426b225490f84d23760aae79208c2 staging: rtl8192e: rename bdHTInfoBuf to bd_ht_info_buf in bss_ht struct
4c22ebf822d4e1f04e9fada58379df05cb59a240 staging: rtl8192e: rename bdHTInfoLen to bd_ht_info_len in bss_ht struct
cf943917a8844b45a71c4acd3dffb450d1512477 staging: rtl8192e: rename bdHTSpecVer to bd_ht_spec_ver in bss_ht struct
9fd0deeb1d39a0f20c2d1f895649bf8cc6f5e7a7 staging: rtl8192e: rename bdBandWidth to bd_bandwidth in bss_ht struct
bde4a20ca29002636d62a7ea8b34d935d826ef08 staging: rtl8192e: rename bdRT2RTAggregation to bd_rt2rt_aggregation in bss_ht struct
eca151e0604befed3d999050b46a01f0c31ebbc9 staging: rtl8192e: rename bdRT2RTLongSlotTime to bd_rt2rt_long_slot_time in bss_ht struct
2c32a46f98121fef19aa4b486c71185c6e17dcb3 staging: rtl8192e: rename RT2RT_HT_Mode to rt2rt_ht_mode in bss_ht struct
b84c0312093b53a7a3ad2ff829d4ef76d58302f4 staging: rtl8192e: rename bdHT1R to bd_ht_1r in bss_ht struct
1d58372b4bde3b5f7b88b1ecbc35f37df6aac04a staging: rtl8192e: reformat bss_ht struct
1da25b8c9a9cb009120f1f76833bd4684f664c82 staging: clocking-wizard: Fix kernel-doc warning
97e18edaff55d9ebe8e0357179d2facb1b41e04a staging: clocking-wizard: Rename speed-grade to xlnx,speed-grade
fdb90a36771ccac637f3b3f1ac13e1e13b7e0e41 staging: clocking-wizard: Update the fixed factor divisors
85fbd19881124e5cb9e5d45b76706143e5f79165 staging: clocking-wizard: Allow changing of parent rate for single output
fe4887730093d08fc32496eecf039ef01030dc8f staging: clocking-wizard: Add support for dynamic reconfiguration
9783ae3621bd69c671bc997e85f849a95cafb9c8 staging: clocking-wizard: Add support for fractional support
b0ff7ee301a6ed3220056d99a3b343f534edd788 staging: clocking-wizard: Remove the hardcoding of the clock outputs

--===============2582383604559238046==--

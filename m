Content-Type: multipart/mixed; boundary="===============7758757674288174331=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Sun, 28 Feb 2021 07:30:23 -0000
Message-Id: <161449742379.12814.4735783618476412046@gitolite.kernel.org>

--===============7758757674288174331==
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
    old: 051ad0e686630b642100e58904f79f49d61d1980
    new: 7ffc23f46e5d8f4360ebb40d982162b0028b0b81
    log: revlist-051ad0e68663-7ffc23f46e5d.txt

--===============7758757674288174331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1614497411 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1614497410-4ef1ee66eb7fa8949775b9ab5e3755e664bb47d3

051ad0e686630b642100e58904f79f49d61d1980 7ffc23f46e5d8f4360ebb40d982162b0028b0b81 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmA7RoMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CmwQAMhpeaKNqSC9ZyvDMkpa
bItYpfRn/U2sKY3++OeyO330cyZhqnydR170pHlNnWV8nlCLCArSZhbD7ZPphoDq
IjXlf0QJNujsqCF9i2TT0rG5o78XBvpqfOHlpT61vIoOOkAz/VthI0mklVyPwmHL
T0ImT5Afp5QxLpSsavFFSb4kiG0nAedlVl0B0MBAlEvaJxyQw85HM0Hg7C+MfyVg
C83/7fKE0TF/Au0CQtL4bth/HSYR6/j5lCZjT1x1H9ga/M4Fn0RdpRt5p/4T5gzd
uFK7r7PRwSrf6ivc5boXmvE6f7eukvOS1yKQ0yM0jft2F0s8lvACzmW0SJQ0nQdL
VjDKZA7V96kTPNQRfxKC5WsUzioop2pQnU5aCvQRosalAxeiYJHPL8UP203QKvx6
A49VL9VHU3HNDQYvzv6HkV1s2QWpRxT1+qlHAyAEHRb+Ue5Lf6qRwmkvfUdHD1ba
P46k6QuY5jt43AkmcARYrOc1QceSbN2KVl5jlr5lTfZpapr06cV5sNF022uQYzDB
4mF0mOxQ74UZEWDzshSg1RWyQTeifU7QJUf2KXehoUTL51KETf8cLGtS4yo7Pb4T
IIDBDm8folCFPIqmYelOf1n4QRWDtxfOVwLg9CrEhQsy/goWJrVvHDtQE7zKZ3UQ
DI4ml/u9J8Jd3/tdHFa0pVUE
=m6ya
-----END PGP SIGNATURE-----

--===============7758757674288174331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-051ad0e68663-7ffc23f46e5d.txt

14e43bf435612639cab01541fce7cc41bf7e370b vfs: don't unnecessarily clone write access for writable fds
edbb35cc6bdfc379a2968f17d479567650ddbb16 fs/inode.c: make inode_init_always() initialize i_ino to 0
27131549060ee87f1c50c56539b8f6c4c1a4acec Merge branch 'for-5.12/io_uring' into io_uring-worker.v3
7c25c0d16ef3c37e49c593ac92f69fa3884d4bb9 io_uring: remove the need for relying on an io-wq fallback worker
1cbd9c2bcf02a3be91e14c7206d4b6c0346540ed io-wq: don't create any IO workers upfront
d25e3a3de0d6fb2f660dbc7d643b2c632beb1743 io_uring: disable io-wq attaching
3b094e727dd5b24b4b259a8617b375dd20c16347 io-wq: get rid of wq->use_refs
5aa75ed5b93f086c455a3c67239b0471ff5a1526 io_uring: tie async worker side to the task context
958234d5ec9321445500dc5e69dfefb405b3d82c io-wq: don't pass 'wqe' needlessly around
4727dc20e0422211a0e0c72b1ace4ed6096df8a6 arch: setup PF_IO_WORKER threads like PF_KTHREAD
6fb8f43cede0e4bd3ead847de78d531424a96be9 kernel: treat PF_IO_WORKER like PF_KTHREAD for ptrace/signals
3bfe6106693b6b4ba175ad1f929c4660b8f59ca8 io-wq: fork worker threads from original task
c6d77d92b7e53b24e8e74a58e6ef2056385cc780 io-wq: worker idling always returns false
44526bedc2ff8fcd58552e3c5bae928524b6f13c io_uring: remove any grabbing of context
4379bf8bd70b5de6bba7d53015b0c36c57a634ee io_uring: remove io_identity
bf1daa4bfc77a60e58bed392e659c9ddd0174340 io-wq: only remove worker from free_list, if it was there
843bbfd49f02caab7186910480a86378bb84e975 io-wq: make io_wq_fork_thread() available to other users
b1adbdbda458b2ec69bf5915c4dcdbe2bd5e7bad audit_alloc_mark(): don't open-code ERR_CAST()
9652c73246b980b9f2387916c35e02638d163472 9p: fix misuse of sscanf() in v9fs_stat2inode()
6f24784f00f2b5862b367caeecc5cca22a77faa3 whack-a-mole: don't open-code iminor/imajor
37d1e2e3642e2380750d7f35279180826f29660e io_uring: move SQPOLL thread io-wq forked worker
9e8d9e829c2142cf1d7756e9ed2e0b4c7569d84c Revert "proc: don't allow async path resolution of /proc/thread-self components"
2587890b5e2892dfecaa5e5126bdac8076a4e6f7 Revert "proc: don't allow async path resolution of /proc/self components"
e54937963fa249595824439dc839c948188dea83 net: remove cmsg restriction from io_uring based send/recvmsg calls
1c0aa1fae1acb77c5f9917adb0e4cb4500b9f3a6 io_uring: flag new native workers with IORING_FEAT_NATIVE_WORKERS
728f13e730093d0b3a1317d2ada83c2538941f34 io-wq: remove nr_process accounting
62e398be275a6c6efefe117b8960ae4e40e047cd io_uring: cleanup ->user usage
0100e6bbdbb79404e56939313662b42737026574 arch: ensure parisc/powerpc handle PF_IO_WORKER in copy_thread()
8a378fb096a7f02943c72a428bbfd0029260efb6 io_uring: ensure io-wq context is always destroyed for tasks
8b3e78b5955abb98863832453f5c74eca8f53c3a io-wq: fix races around manager/worker creation and task exit
eb2de9418d56b5e6ebf27bad51dbce3e22ee109b io-wq: fix race around io_worker grabbing
e941894eae31b52f0fd9bdb3ce20620afa152f45 io-wq: make buffered file write hashed work map per-ctx
eb85890b29e4d7ae1accdcfba35ed8b16ba9fb97 io_uring: ensure SQPOLL startup is triggered before error shutdown
4fb6ac326204b3ab81e6e7a914ccd44d957c1d2c io-wq: improve manager/worker handling over exec
5f3f26f98ae484a3e187411f9ea8c88c00a65ffc io_uring: fix SQPOLL thread handling over exec
d6ce7f6761bf6d669d9c74ec5d3bd1bfe92380c5 io-wq: remove now unused IO_WQ_BIT_ERROR
a1858ce0cfe31368b23ba55794e409fb57ced4a4 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
f53f15ba5a852171eccf940b22530152450a045c i2c: designware: Get right data length
e87cc183cbff6a8964f2f854b8d0eba815cc5c54 Revert "i2c: i2c-qcom-geni: Add shutdown callback for i2c"
f4ff0104d4c807a7f96aa3358c03d694895ee8ea i2c: exynos5: Preserve high speed master code
580cd7736f6b40dbe1d5514eb59744bc24328e4b Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
5ceabb6078b80a8544ba86d6ee523ad755ae6d5e Merge branch 'work.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
5695e51619745d4fe3ec2506a2f0cd982c5e27a4 Merge tag 'io_uring-worker.v3-2021-02-25' of git://git.kernel.dk/linux-block
6feb64c11f314ec825e355e308cd5b01be54f961 staging: rtl8723bs: remove DBG_COUNTER calls from os_dep/recv_linux.c
c9b34dd4cda02c9f8b1102b26c5b8fbed381fc0a staging: rtl8723bs: remove DBG_COUNTER calls from os_dep/xmit_linux.c
a7cb572debf7b33ae29f80b269fa0d2f81488864 staging: rtl8723bs: remove DBG_COUNTER calls from core/rtw_xmit.c
e91c8ce71473218db68eb5b592475d008e7fbf01 staging: rtl8723bs: remove DBG_COUNTER calls from core/rtw_recv.c
304e36b5d522cf21921b40dc29a974e1bf89730f staging: rtl8723bs: remove DBG_COUNTER definition from rtw_debug.h
ee19735926b901f2c84a5b86938108faeb3f808b staging: rtl8723bs: remove rx_logs/tx_logs/int_logs from drv_types.h
5813cccafc722d5c821c5ddf1a7a89ff9aa407c9 Staging: mt7621-pci: fixed a blank line coding style issue
604f4a93abb6ded6c4df6ee96573f8f72509326c staging: wlan-ng: Fixed incorrect type warning in p80211netdev.c
32cd70d2f998023628b7136c08845f9c41cff50e staging: wlan-ng: Remove unused function pointer typedef freebuf_method_t
1b6445d70ede7b6dc50e455a29bbb9a1333397c0 staging: wfx: logical continuations should be on the previous line
0c7a875285a586fa515d07ae07f6b6bad4cf85a2 staging: wfx: Fix alignment style issue in sta.c
236c8894abe4e094dc0d0f02dd7df59982406389 staging: rtl8192e: fix typo in a comment
fcae644a59c78a034bfe7e6b29d7ed93a041a631 staging: rtl8192e: fix typo in a function name
aa5924bde2326cf9713914c8512348efeaf4f6eb staging: rtl8192e: Fix comparisons to NULL
4ccdc94951d80255aeb8ba929cc938513ec95953 staging: rtl8192e: rename ShortData to short_data in sequence_control union
faf5c15a77da4bdd897019603bde08e1a1d35bab staging: rtl8192e: rename FragNum to frag_num in sequence_control union
3435e18864313d590ac90233bfeb11d51a6e5e4e staging: rtl8192e: rename SeqNum to seq_num in sequence_control union
613476ee06d736dde3c9cac9aa05a73da2d82b16 staging: rtl8723bs: Remove unused function pointer typedef wi_act_func
639a0c94d2803415d00ba0481c50e256acd6ca1f staging: qlge: fix comment style in qlge_main.c
8896fe521b109f87756d22c5b9d720b07e54565a staging: emxx_udc: remove unused variable driver_desc
e252a1d034a86e62742f2303698b90de0688b841 staging: rtl8188eu: Format comments
ffcefa11658080831aeeedbaeb2fc20804fb1261 staging: vt6656: Fix alignment of function args
a1aaa2c7a92a23354a40182ec00c9c2670d52391 staging: wimax/i2400m: don't change the endianness of one byte variable
4c10e16722e1a1d56239337a4b85801ddaf66bbc staging: rtl8192e: rename charData to char_data in ba_param_set union
64f1aa6d72e1188e97953697c2d2014f3d474ffe staging: rtl8192e: rename shortData to short_data in ba_param_set union
64596efcabc6278ca47fa8c635529e531fec3e03 staging: rtl8192e: rename BAPolicy to ba_policy in ba_param_set union
87c09fceb48eac526fabdbb9e2b8a0365f478434 staging: rtl8192e: rename BufferSize to buffer_size in ba_param_set union
927cc70fc1c625d3fa16a32c75ad6c519bc87d41 staging: rtl8192e: rename AMSDU_Support to amsdu_support in ba_param_set union
6430c2c570e09b0769fbeb039400ffe26dbda599 staging: rtl8192e: rename TID to tid in ba_param_set union
c8ead26a628ac6f9855b72ddd2d252183f4b192b staging: hikey9xx: fix warning styling issues
26ec058b72bb69c49881f8e8a5b78084324a0ff1 staging: sm750fb: added identifier names for function declarations
6f363855f16a631240cd6929dffb5db120e76181 staging: greybus: Fix blank line style issue in sdio.c
bc3a59c3836be0141e822df016ac1eed9633d364 staging: rtl8192u: fix RT_TRACE() in r8190_rtl8256.c
6269289fa7f12d71f4321b66357ee0753ac029e0 staging: rtl8192u: remove unnecessary return in r8190_rtl8256.c
db6ebeafbd7554424a90fc7484d0c17dce3d4222 staging: fwserial: match alignment with open parenthesis
da681a16be2c271eafe203825e78a347d1b02078 staging: octeon: cleanup unnecessary parentheses in ethernet-spmi.c
3b414d47be3a18ede8bcf34955b2832ce5fd0f28 staging: gasket Fix comparison with Null
a275409019e27205b60c0c577dd25c2163d1228b staging: gasket: removed unnecessary debug message to fix coding style warning
0b09f3d882da62c0bfcfdeb4f842fc0d5b0f6d59 staging: rtl8723bs: fix code style comparison warning
740716dfcd7fa2c2433b4e4688d95e9a53dcf3c7 staging: rtl8192e: rename charData to char_data in delba_param_set union
905c5aa6b2b7c49b14add356dc2b746472fb676d staging: rtl8192e: rename shortData to short_data in delba_param_set union
737e4a1a0f0ba1f51c7db4ad09b0307429d84bef staging: rtl8192e: rename Reserved to reserved in delba_param_set union
12f0bea7ca368cc249427052db820aeea8bcca67 staging: rtl8192e: rename Initiator to initiator in delba_param_set union
f49deed22b747ed73935fdd70c56c1b2479a5d98 staging: rtl8192e: rename TID to tid in delba_param_set union
9eb4651468f5c6c2e3e7a6c8246817e77495514d staging: rtl8192e: rename Timer to timer in ba_record struct
bf951b95fed6c70097cf708c2619d94ce011c15b staging: rtl8192e: rename bValid to b_valid in ba_record struct
d961bfb957b824a2946c70b56a7a2d5c9dd51794 staging: rtl8192e: rename DialogToken to dialog_token in ba_record struct
6313a4c429cfcdec184c043296af48a9b6bd7e24 staging: rtl8192e: rename BaParamSet to ba_param_set in ba_record struct
d763d1ee02a318212bdb58c6c8ec4576b020c2f4 staging: rtl8192e: rename BaTimeoutValue to ba_timeout_value in ba_record struct
33c4e068ffd2274e41ad87be99de4e10dce89aac staging: rtl8192e: rename BaStartSeqCtrl to ba_start_seq_ctrl in ba_record struct
e94d8d9a9a74a6ae85bddb124dbb5b8d0ba28740 staging: rtl8192e: reformat ba_record struct
6adad418550b63244b3ad1e2f1b552b9bd6201db staging: rtl8192e: fix alignment issues in rtllib_wx.c
8c1f935bf3fc070f5f9260beefb485cad924d7c7 staging: kpc2000: code style: match alignment with open parenthesis
a0237b7bdb4964a40976da4e334d6baf3ba614e8 staging: kpc2000: code style: fix line length issue
cc626d90a670d28d84e5cadda227cb1fcdb5eb07 staging: wimax: i2400m: add space before open parenthesis
7d40868f8406ab2a290ef3e1c5c3f8cd712f7cba staging: comedi dt2814: Removed unused variables
33484b1a706940cd990a589cc0a09ba07f9b1b74 staging: android: Remove filename reference from file
d1a1c2695220bec044a6c599cf8d94614a50e8d8 staging: wimax: Fix block comment style issue in stack.c
1c8ae1fb2ba316b00788101ccb4469e6e310c4c1 staging: rt8192u: Move constant in comparison to the RHS
d84c9871980957bc5a7e56c46890b567c9993220 staging: vc04_services: fix indent in vchiq_debugfs_node
4a20764ac8ebf50ccda57a3ca89580fce44274dd staging: wimax: fix code style issues
1eb6de16d72c838fd6766af515551666a2e15e96 staging: rtl8192e: remove blank line in bss_ht struct
12f35f4110967ce5c22977e55cf16fc27018a0ee staging: rtl8192e: rename bdSupportHT to bd_support_ht in bss_ht struct
f59f57894a343aabb5bfd6ed594f6d3c01766b7e staging: rtl8192e: rename bdHTCapBuf to bd_ht_cap_buf in bss_ht struct
e8435ea3bd921889da1dfb63ebd5a7583863c8ae staging: rtl8192e: rename bdHTCapLen to bd_ht_cap_len in bss_ht struct
85d5afd4776ac6a440f10c8b9bbb61300ca7dc28 staging: rtl8192e: rename bdHTInfoBuf to bd_ht_info_buf in bss_ht struct
d5eace885e05f08f76a78659d020cbb2108aabb1 staging: rtl8192e: rename bdHTInfoLen to bd_ht_info_len in bss_ht struct
0dd10d85b8c228d42beb3c53d5d10d617004516e staging: rtl8192e: rename bdHTSpecVer to bd_ht_spec_ver in bss_ht struct
b4c8165542bdb181e73d328885744c1f90b745c7 staging: rtl8192e: rename bdBandWidth to bd_bandwidth in bss_ht struct
5242e6e48a3a869bd8dd2f424ad33a63b9203650 staging: rtl8192e: rename bdRT2RTAggregation to bd_rt2rt_aggregation in bss_ht struct
418cfda507a55a25985b38486be53a566d6749a7 staging: rtl8192e: rename bdRT2RTLongSlotTime to bd_rt2rt_long_slot_time in bss_ht struct
97f4228b453030ef3a29d8d6a6829054499dc9c2 staging: rtl8192e: rename RT2RT_HT_Mode to rt2rt_ht_mode in bss_ht struct
3fe15ac3c7deda9e83e0831ac92cc62f1b032a3e staging: rtl8192e: rename bdHT1R to bd_ht_1r in bss_ht struct
64d025879fd3d0ab2ad950fcf7b83f711edca817 staging: rtl8192e: reformat bss_ht struct
61764de8db8d58f92666ce2d59f37d43f32e59fc staging: clocking-wizard: Fix kernel-doc warning
6015bdafbfc7b5c7a2b8c7f18630880798bc4cc8 staging: clocking-wizard: Rename speed-grade to xlnx,speed-grade
fb8cb0c337288585f09d44647dcac8e34e614d2f staging: clocking-wizard: Update the fixed factor divisors
8e6a87f6ff027c1add9437072181d821dd4ca9c6 staging: clocking-wizard: Allow changing of parent rate for single output
2f93d6b9db216f6187a2aa23c36e6d6ea3b81727 staging: clocking-wizard: Add support for dynamic reconfiguration
bbe37c8fb2da3833b6d66908bb62253937f444e8 staging: clocking-wizard: Add support for fractional support
7ffc23f46e5d8f4360ebb40d982162b0028b0b81 staging: clocking-wizard: Remove the hardcoding of the clock outputs

--===============7758757674288174331==--

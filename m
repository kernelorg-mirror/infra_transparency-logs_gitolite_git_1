Content-Type: multipart/mixed; boundary="===============8699748661160888385=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 07 Sep 2021 06:20:50 -0000
Message-Id: <163099565018.17542.529511359749955463@gitolite.kernel.org>

--===============8699748661160888385==
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
    old: c56d21ec612bf71af8cb6446a26cf845a4d63644
    new: ec53b50ebd3a2b6b7f3c9ba600d5ede531957582
    log: revlist-c56d21ec612b-ec53b50ebd3a.txt

--===============8699748661160888385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1630995647 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1630995646-dd386cceb85dcfedeedc749b8ba3f547c499d82c

c56d21ec612bf71af8cb6446a26cf845a4d63644 ec53b50ebd3a2b6b7f3c9ba600d5ede531957582 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmE3BL8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xN0P/3PEarZ9LEsHH9eKChWp
ikQK0NVFhULV9MPp7ejycQ1XFBJl2fofpKNhGV2c2Ksmar4LWyOppDlGQ1X3vvbF
mrBftvAN2r9zdBi5b1o+NVgdUc+MGCZ7/tx+CFwkoT6ryHGfifm1GAENJvUjEp/f
S4yJ5qDjcaq5elntO+3fAfeMUmxTcejr1nBvdBqWTE7lnkK2DOgLqMTBMKcHajaE
ja+G81Er1HoTYoRXq5UNbSsLfEbMNQ/3TNiML8quW26VCIhIfwQ6AHbDLFjpX7nQ
WowhoHIOVVD4HovYSiQOpDBZvSqQpJi0TdKKoRJ5VDOBRt60zKUPY/ZHuSlGQNHk
hNxgiR+Th/IiyzSLAoWg3ShqA/+pn+ZssX6Ni09tLjgm1YdcLf7EJ/FqHf3lg+eW
QzD+PvET5GJWaeL0ys9Kj6XzrdgnxtxUrQ5qvqnM6TPni5f1U+wIWhDTmXk18HK8
R7qqDgUSXjFX42Pz0JlkJdWObSMgszK27txST2LAJ9rL9NaiX+qddLGyWiV9Gopu
uOnFktporO0q2XioFD8TLOqCVFX84gRFES3ujeF2Tgt0j0OnM0j2E/OcH9c3c/8Y
1LUH9mdO4ASUuZHJMOLXBF7fehEeItC7in/4e5Xcnu5gXmsv+YBrjZND2QFS3xBc
GO6W68E9RUUEqQqK96tkLaAZ
=CP8i
-----END PGP SIGNATURE-----

--===============8699748661160888385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c56d21ec612b-ec53b50ebd3a.txt

94ffb0a282872c2f4b14f757fa1aef2302aeaabb io-wq: fix race between adding work and activating a free worker
7b3188e7ed54102a5dcc73d07727f41fb528f7c8 io_uring: IORING_OP_WRITE needs hash_reg_file set
7db304375e11741e5940f9bc549155035bfb4dc1 io_uring: retry in case of short read on block device
08bdbd39b58474d762242e1fadb7f2eb9ffcca71 io-wq: ensure that hash wait lock is IRQ disabling
c6d3d9cbd659de8f2176b4e4721149c88ac096d4 io_uring: fix queueing half-created requests
b8ce1b9d25ccf81e1bbabd45b963ed98b2222df8 io_uring: don't submit half-prepared drain request
0242f6426ea78fbe3933b44f8c55ae93ec37f6cc io-wq: fix queue stalling race
f95dc207b93da9c88ddbb7741ec3730c6657b88e io-wq: split bounded and unbounded work into separate lists
15e20db2e0cecce0bfc6a67b69e55020fe9cda00 io-wq: only exit on fatal signals
55a51ea14094a1e7dd0d7f33237d246033dd39ab block/mq-deadline: Move dd_queued() to fix defined but not used warning
2d52c58b9c9bdae0ca3df6a1eab5745ab3f7d80b block, bfq: honor already-setup queue merges
05c5f4ee4da7086cceacc78bf3a080e314c241fa io-wq: get rid of FIXED worker flag
3146cba99aa284b1d4a10fbd923df953f1d18035 io-wq: make worker creation resilient against signals
fa84693b3c896460831fe0750554121121a23da8 io_uring: ensure IORING_REGISTER_IOWQ_MAX_WORKERS works with SQPOLL
636378535afb837f165beb7de3907896480cf3b2 io_uring: don't disable kiocb_done() CQE batching
8d4ad41e3e8e4b907f088f25aee4a92f3f864027 io_uring: prolong tctx_task_work() with flushing
0ef47db1cb64a9a226e8983e8b2691f8e1c02a37 bio: fix kerneldoc documentation for bio_alloc_kiocb()
8a6430ab9c9c87cb64c512e505e8690bbaee190b libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
7a8526a5cd51cf5f070310c6c37dd7293334ac49 libata: Add ATA_HORKAGE_NO_NCQ_ON_ATI for Samsung 860 and 870 SSD.
31efe48eb5dc4de3e31e84b54f287e9665410ab3 io_uring: fix possible poll event lost in multi shot mode
2fc2a7a62eb58650e71b4550cf6fa6cc0a75b2d2 io_uring: io_uring_complete() trace should take an integer
1c500ad706383f1a6609e63d0b5d1723fd84dab9 loop: reduce the loop_ctl_mutex scope
55d1308bdff7341b778e5cf36220616a0dd6ab8f cdrom: update uniform CD-ROM maintainership in MAINTAINERS file
20fbb11fe4ea99e02d77824613f1438bea456683 don't make the syscall checking produce errors from warnings
60f8fbaa954452104a1914e21c5cc109f7bf276a Merge tag 'for-5.15/io_uring-2021-09-04' of git://git.kernel.dk/linux-block
eebb4159a2bf660b545ecb6ee318179971d610a2 Merge tag 'libata-5.15-2021-09-05' of git://git.kernel.dk/linux-block
03085b3d5a45a60061423ac4857f339c7cb260ff Merge tag 'misc-5.15-2021-09-05' of git://git.kernel.dk/linux-block
1dbe7e386f505bdae30f7436c41769149c7dcf32 Merge tag 'block-5.15-2021-09-05' of git://git.kernel.dk/linux-block
1476ff21abb435cd4c453e61df5b125fac8cc50b iwl: fix debug printf format strings
ba7b1f861086d760ef1032915fe7c809a191434e lib/test_scanf: split up number parsing test routines
4b93c544e90e2b28326182d31ee008eb80e02074 thunderbolt: test: split up test cases in tb_test_credit_alloc_all
98b78c212eee7b5a400422571357b46d801e19a6 staging: r8188eu: core: remove null check before vfree
090fa1544aa9f6c40e39fe67d963c8041ef9ee0f staging: r8188eu: remove c2h_handler field from struct hal_ops
898a7e1f467a083c7784e38365a275e0fbd641dc staging: r8188eu: simplify c2h_evt_hdl function
2a6d093c8c39eaf9e5ea50fa788f01b72a592c07 staging: r8188eu: remove rtw_hal_c2h_handler function
c6dcd5a7fcaf2c76e4a714f36fb5a650ce7e8bc8 staging: pi433: fix docs typos and references to previous struct names
cc2959e984f64da615777a73b892409de95cc684 staging: wlan-ng: Remove filenames from files
b2b5aac1173ca85322ff80d7677a25065ab1d0a2 staging: rtl8723bs: unwrap initialization of queues
c7483bb8bc4b7d8de81e944a1c4bd66d44454c9b staging: rtl8723bs: remove unnecessary parentheses
eb0bd36e11e2c599fc65f8bd0e6cd433e147c130 staging: rtl8723bs: remove unused _rtw_init_queue() function
ff55cf3642e3db63dd096626a17bd3b0590736fa staging: rtl8723bs: clean up comparsions to NULL
e167b5ec233bcace2a55373c814c63ce7e627a8c staging: r8188eu: os_dep: remove unused static variable
8b87e47f5dcb5dbe5e4e3660d1cd232235e70f75 staging: r8118eu: remove useless parts of judgements from os_dep/ioctl_linux.
7dab9bc01c0aee7a07bae70da33ef0caeeb560bc staging: r8188eu: core: remove unused function
c262663c2769bc0b12e1841f5f1395adc9c3a4cf staging: r8188eu: core: remove condition with no effect
8a0fb79a999316361675b880ab5e8aca58606d29 staging: r8188eu: remove rtl8188e_PHY_ConfigRFWithHeaderFile()
90858d7860491f6eaae0314ba197de8f21d8d66e staging: r8188eu: remove rtl8188e_PHY_ConfigRFWithParaFile()
810fbc901a5f7506525378d8c37b83dfea3cc58e staging: r8188eu: remove rtw_get_oper_bw()
c42df5ec45a6d73c945844bc78f5ea5bb505603e staging: r8188eu: remove rtw_get_oper_choffset()
b9a04012f05ecd20ec0a39e374a9347633a8fadb staging: r8188eu: remove get_bsstype()
197ff925d83bfc934993ab38a9205f52d2562b5a staging: r8188eu: remove CAM_empty_entry()
bb05d44604ec0c8d2c62989966c2d2f52122a359 staging: r8188eu: remove is_ap_in_wep()
a339e0ed14ef701a202c731f7f43940fd0ca339c staging: r8188eu: remove should_forbid_n_rate()
2833b41d5355324061d7e909eab6116e1dbf5412 staging: r8188eu: convert type of second parameter of rtw_*_encrypt()
39dbf8c63f06a1ba67bdb673d3f4531609f68ea1 staging: r8188eu: convert type of second parameter of rtw_*_decrypt()
fddfdbdd6c58a494c734e16670011b10fbef9286 staging: r8188eu: remove unnecessary type casts
814511cc023335b48e3f01864f5dca30ada36c9f staging: r8188eu: remove local variable Indexforchannel
872628ec232c86f38b24e7c750195ce60ad7f12b staging: r8188eu: refactor field of struct odm_rf_cal
d7a4c3be2faa64c91571f3726b0d114a921ac14a staging: r8188eu: remove unused constants from wifi.h
045b335635cca4adcfba3019ec53920ed6e5a493 staging: r8188eu: remove commented constants from wifi.h
36c322552cc92e7bdd6f910c92358e662cf08f5e staging: r8188eu: remove Hal_MPT_CCKTxPowerAdjustbyIndex()
c73363917451a27903ba0d480e69f5d59ce4dee2 staging: r8188eu: remove set but unused variable
b5d1002d5d6a56feb3e6ffc66bf34dcd964af5e6 staging: r8188eu: remove ICType from struct HAL_VERSION
7da244d3ab26d42424565b1e9e767db15e1b4c69 staging: r8188eu: remove unused function SetBcnCtrlReg()
5a9280f2ec423e2052830ac13e11bd8241e129b2 staging: r8188eu: use mac_pton() in rtw_macaddr_cfg()
94e547b416904d6ee70c4fe2f00fc2c0789d68f6 staging: r8188eu: ensure mac address buffer is properly aligned
d27490fd0cd64a68c41d3cd59ce21c35dc594734 staging: r8188eu: use ETH_ALEN
af823d0ad7ab1c61e754b72d3d63d674c035244a staging: r8188eu: use is_*_ether_addr() in rtw_macaddr_cfg()
354de2e3cbbae625758577aa0d4258a26b15569e staging: r8188eu: use random default mac address
af5dc75e8c373f17793e82a6abba4b66ee05dded staging: r8188eu: use ether_addr_copy() in rtw_macaddr_cfg()
64fa30a51b2957897e68cf417f7909f36fbc0a89 staging: r8188eu: add missing blank line after declarations
4570fb43ea6322ddb96100ce62c8e9f3998c9a33 staging: r8188eu: remove unnecessary parentheses
b3494f6ed48ad1d87b182426e5ddb313052ff30d staging: r8188eu: os_dep: use kmemdup instead of kzalloc and memcpy
07c82f66b8bb5f4460270a50c856e5ddd0492aeb staging: rtl8723bs: remove possible deadlock when disconnect
e541f7d13b14abee3795edd1a7a193dc86187a31 staging: r8188eu: remove header file rtw_ioctl_rtl.h
4a0e01ba3bd07240dd73bddda0c365c428780da5 staging: r8188eu: remove unused defines from mp_custom_oid.h
2564128fe5381ec19a5ce9e049bc2c19d635685f staging: r8188eu: remove unused enum from ieee80211.h.
4ace322ab27e8a6413708c0ac8ec5ce2d1f10c43 staging: r8188eu: remove unused enum rt_eeprom_type
e87caab2c8367bba0edeaae721aaef3fe53d4252 staging: r8188eu: remove IS_HARDWARE_TYPE_8188* macros
111a867ffe1b41264e42c70e51c69a8cde60b2eb staging: r8188eu: remove enum hardware_type
8b82f1c4ae019796a9e9fd323eecc1e3da02b09c staging: r8188eu: remove unused constant CRC32_POLY
1b34684f5dfdbb518893542e857d6140c8e8764b staging: r8188eu: use in-kernel arc4 encryption
0467cd0af9e7163f8cd2320e71e21ead77968f69 staging: r8188eu: remove rtw_use_tkipkey_handler()
25d4c69453bf43fceb64b5a9abb24ec9c150f312 staging: r8188eu: hal: remove condition with no effect
c13468caafacd4890f9322601c141c4804dc30e5 staging: r8188eu: fix memory leak in rtw_set_key
b7b1fe0af35881c135aa994d3f04ab22983f4214 staging: r8188eu: remove useless memset
8f9ba7b3e0b4448c6754959e3df119713062ebe4 staging: fbtft: fbtft-core: fix 'trailing statements should be on next line' coding style error
aa448b597f9917bcfbc6b92ad6783e9559ae431e staging: r8188eu: remove intf_chip_configure from hal_ops
6a00363d80e717941bb5d966767001dec287c31f staging: r8188eu: remove read_adapter_info from hal_ops
7ce0890227b14d9b82cbfb473acbdc1d85dfae05 staging: r8188eu: remove read_chip_version from hal_ops
50d2e200634484a265da8a28b47d45358dbac54a staging: r8188eu: remove wrapper around ReadChipVersion8188E()
1d7c319252921040fb093d7400b8560d4109a3b2 staging: r8188eu: remove GetHalODMVarHandler from hal_ops
e92138178cbc1e367675f7d61c71132f2bf94496 staging: r8188eu: remove init_default_value from hal_ops
4063f4e015263e77d75011dda37558a444f2608d staging: r8188eu: core: remove condition never execute
00c495cf41ea8367d859ea2e529ee8e7bf2e8a82 staging: r8188eu: remove rtw_hal_reset_security_engine function
250ddc74583768a5bd6cf52a9ee3dde761664c8b staging: r8188eu: remove hal_reset_security_engine from struct hal_ops
dd7606af7fe83f93bef8bd9860c8283faca17a15 staging: r8188eu: remove rtw_hal_enable_interrupt function
9ae9ec356618abcc4164841ea1a4837d9182cafa staging: r8188eu: remove enable_interrupt from struct hal_ops
0e62618b5c4743293826d9e35292887c74ea8011 staging: r8188eu: remove rtw_hal_disable_interrupt function
535525feaeb3ed702e01ce0249243bd0e906d474 staging: r8188eu: remove disable_interrupt from struct hal_ops
33470a8560ae9d6b34e2ebfe03c9ef047f0b3b90 staging: r8188eu: remove rtw_hal_interrupt_handler function
acc6b9408114825e770f403dd6e7a3582967611e staging: r8188eu: remove interrupt_handler from struct hal_ops
cdfdb9a4faf291dc90ba4ba5199a1bc7109141f9 staging: r8188eu: remove rtw_hal_xmitframe_enqueue function
89c287f6c9202682691bc7c732acf9b09848f35d staging: r8188eu: remove hal_xmitframe_enqueue from struct hal_ops
c0b58ea12d76f123e2ccb74dd597514c821cee9d staging: r8188eu: remove Efuse_PgPacketWrite_BT function
688786bd021327d73be316bab69ed8912946850c staging: r8188eu: remove Efuse_PgPacketWrite_BT from struct hal_ops
d5fdf0683cb0e8b7eb82cb9a8aa0b2ac9cac0582 staging: r8188eu: remove rtw_hal_c2h_id_filter_ccx function
ec53b50ebd3a2b6b7f3c9ba600d5ede531957582 staging: r8188eu: remove c2h_id_filter_ccx from struct hal_ops

--===============8699748661160888385==--

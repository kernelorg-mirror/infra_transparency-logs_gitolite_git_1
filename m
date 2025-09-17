Content-Type: multipart/mixed; boundary="===============7634004669114226439=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/lsm
Date: Wed, 17 Sep 2025 17:58:04 -0000
Message-Id: <175813188491.2404589.15137879805067319512@gitolite.kernel.org>

--===============7634004669114226439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/lsm
user: pcmoore
changes:
  - ref: refs/heads/working-lsm_init_rework
    old: 8ea7358ca612bb85eef9179ae746edeb5f1dc9ac
    new: 3f8f1c412c0737d4e8d7a8033bb1a28f5424b88e
    log: revlist-8ea7358ca612-3f8f1c412c07.txt

--===============7634004669114226439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ea7358ca612-3f8f1c412c07.txt

43924f2f76b8bdef22a20256d969dca66a9bf3ef lsm: integrate lsm_early_cred() and lsm_early_task() into caller
ef73d167b1838773d329b2ff6be03846a8cb4633 lsm: rename ordered_lsm_init() to lsm_init_ordered()
a437a80f312e89bfd89c98633b2264c4709487c4 lsm: replace the name field with a pointer to the lsm_id struct
c9fa276740f3d7634ac43346ff75f37578598f8f lsm: rename the lsm order variables for consistency
0d85fdf705ab7dbc5ca9695080dbc7b1f9790b4a lsm: rework lsm_active_cnt and lsm_idlist[]
2e4411d8899735eb276b016e53e401c50e8280b8 lsm: get rid of the lsm_names list and do some cleanup
dd70347d9c83ab647d9e0d55df198b0f11091605 lsm: rework the LSM enable/disable setter/getter functions
8d878f3cf8938e60e3a0603a370bf47af368c9aa lsm: rename exists_ordered_lsm() to lsm_order_exists()
98c21513a1d0a929c0b19bcd776ab2e0143f0b30 lsm: rename/rework append_ordered_lsm() into lsm_order_append()
aa5875c255d1969a08d511b51594ff6c655e0603 lsm: rename/rework ordered_lsm_parse() to lsm_order_parse()
2f6cd0630d438128bb3a412309818d24dc3c4c6a lsm: cleanup the LSM blob size code
b5c32a23649efd72d77d6abad3155a2761ffa1cf lsm: cleanup initialize_lsm() and rename to lsm_init_single()
4947445a03c7ec594819cc73935163c31c43745d lsm: fold lsm_init_ordered() into security_init()
ac09346894ac5deef01d91744cba6f976d88a8e1 lsm: add/tweak function header comment blocks in lsm_init.c
471ae84d945c0255bb40a3977b6df05e5add3589 lsm: cleanup the debug and console output in lsm_init.c
899bed65b5fe7122a0a4b20def37c5c544326bca lsm: output available LSMs when debugging
485ba5e236b6a061bc0cf4db24281fa05ccaea60 lsm: group lsm_order_parse() with the other lsm_order_*() functions
558d44e779290625b992092830ef57ed0eda19b9 lsm: introduce an initcall mechanism into the LSM framework
a128a8d502937c4c8e4c145d77c2908620a417ee loadpin: move initcalls to the LSM framework
713cfbfb2e3289f981936fec47447f4f75fb5c2b ipe: move initcalls to the LSM framework
bc23936aac58893c5bba33bfefd86539f7fe8893 smack: move initcalls to the LSM framework
a6eb1e6768fb4d22d68f97db6b5229f032f3bb80 tomoyo: move initcalls to the LSM framework
a8089ad558d2f98e0fc437c4e99da5ca6714554f safesetid: move initcalls to the LSM framework
837de487d9ff2b6420077c1b19330694f41a5b21 apparmor: move initcalls to the LSM framework
57968e644eb0947f537fe381e8000132a28c3e1c lockdown: move initcalls to the LSM framework
d188edaa4cd28d82441bf33bcb42d4f369b0983c ima,evm: move initcalls to the LSM framework
663e04fc3122aeebc4e14e96e888176d7768d54d selinux: move initcalls to the LSM framework
b23f7e395e95462c0231171de7255f4c25c5346b lsm: consolidate all of the LSM framework initcalls
3f8f1c412c0737d4e8d7a8033bb1a28f5424b88e lsm: add a LSM_STARTED_ALL notification event

--===============7634004669114226439==--

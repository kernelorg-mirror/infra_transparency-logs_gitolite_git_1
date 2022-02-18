Content-Type: multipart/mixed; boundary="===============6156950932433435891=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 18 Feb 2022 22:25:23 -0000
Message-Id: <164522312306.6347.848614358595325284@gitolite.kernel.org>

--===============6156950932433435891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: abbb1e2c893fb831968f5f6629060fc032e1bf56
    new: 81003a1453e724321ed9cc9f75fb92d74884c413
    log: revlist-abbb1e2c893f-81003a1453e7.txt

--===============6156950932433435891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abbb1e2c893f-81003a1453e7.txt

4739181a9a94b5432e98fb3a5ed09410a2ed7fe9 ice: fix concurrent reset and removal of VFs
1c789b13dd6f042db2bb6c6dc9bee0fbdb2272b0 ixgbevf: clean up some inconsistent indenting
a4ef636ca29147b13a17607c8aa0764c7902003a ice: Add support for outer dest MAC for ADQ tunnels
4275a914217161d4954eacadf8c27b1925de6c7a e1000e: Print PHY register address when MDI read/write fails
a4a314b7817fe61f5e040f67d9a0d0fee9b147e6 ice: check the return of ice_ptp_gettimex64
28c2d18bb524906422ef4b1ed4e979c0ab162f00 ice: initialize local variable 'tlv'
f0043538d93e638124dda94c4e16f5371022d243 i40e: stop disabling VFs due to PF error responses
11a80870ca93cad5fec23c7bc9998b6c32a6d89b ice: stop disabling VFs due to PF error responses
b3b91afe3b3048f50b901b7f4b04e83c408f7a2d ice: refactor unwind cleanup in eswitch mode
89611303ca59d36e35d6c6067db52e66917ec5b9 ice: store VF pointer instead of VF ID
7bdb56eb05d0b5e6a0044d9a0acdfd7b452a030d ice: pass num_vfs to ice_set_per_vf_res()
783150f2603f82212de6ad36615833723eb91bf3 ice: move clear_malvf call in ice_free_vfs
09e4eaad6689efe5aea7a221f6b19caa4c01ec66 ice: move VFLR acknowledge during ice_free_vfs
ff61d50e20d82668e39a4d22e4bd828f3318c871 ice: remove checks in ice_vc_send_msg_to_vf
96693bb0d6adaedcf181253e22434a0d4e81b471 ice: use ice_for_each_vf for iteration during removal
76397ced7d34ebdad151e791b9f37ee61850fb64 ice: convert ice_for_each_vf to include VF entry iterator
c598e289c90c92fecef39ebbd6575f0e9202b2ac ice: factor VF variables to separate structure
aee2a5091324b3fcd01994fd30f22ec58084c4ca ice: introduce VF accessor functions
60c26cfa4523bf838188bf567d240767fb1c071b ice: convert VF storage to hash table with krefs and RCU
41f12a2819b37b48f534b20497a07757d6545421 igc: igc_read_phy_reg_gpy: drop premature return
d1b13c26f7177a7620af8df51b815b78085ed4c3 Revert "i40e: Fix reset bw limit when DCB enabled with 1 TC"
81003a1453e724321ed9cc9f75fb92d74884c413 ice: Add inline flow director support for channels

--===============6156950932433435891==--

Content-Type: multipart/mixed; boundary="===============2932609894666130279=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Fri, 30 Jun 2023 12:13:36 -0000
Message-Id: <168812721662.25483.18396801219619763938@gitolite.kernel.org>

--===============2932609894666130279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: rpeterso
changes:
  - ref: refs/heads/bobquota
    old: a8cf0ac9317cfe1d856aa775be43f2ce341fa7b1
    new: 253dc2b33ebcdd31c339dc3d0846dc472161c34e
    log: revlist-a8cf0ac9317c-253dc2b33ebc.txt

--===============2932609894666130279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8cf0ac9317c-253dc2b33ebc.txt

af1abe11466f1a6cb6ba22ee0d815c21c3559947 gfs2: Rename remaining "transaction" glock references
097cca525adf10f35c9dac037155564f1b1a688b gfs2: Rename the {freeze,thaw}_super callbacks
e392edd5d52a6742595ecaf8270c1af3e96b9a38 gfs2: Rename gfs2_freeze_lock{ => _shared }
9e4f09565f79a806af3e8846e81c957c4653a7dc gfs2: Reconfiguring frozen filesystem already rejected
cad1e15804a83afd9a5c1d95a428d60d1f9c0340 gfs2: Rename SDF_{FS_FROZEN => FREEZE_INITIATOR}
4ad135d5be933a17cd07d09a77470ca169baf869 gfs2: Rework freeze / thaw logic
2b8bb57827033b117a2dcafb7791165dbc95c0b2 gfs2: Replace sd_freeze_state with SDF_FROZEN flag
0a7aaa252413229cfc8e9353aae0f970f887e035 gfs2: gfs2_freeze_lock_shared cleanup
ddd18ef7c255e44613063877bc72eedf6d68f0c4 gfs: Get rid of unnucessary locking in inode_go_dump
3abbedab61748ea6a8648602ce146cc6a61fe784 gfs2: Replace deprecated kmap_atomic with kmap_local_page
8e1edc6658464ce54716dd1b6f3f8f947bd33e93 gfs2: Convert remaining kmap_atomic calls to kmap_local_page
98dc6805fb3e3215cd5af14a5fae252c1957777a gfs2: Use memcpy_{from,to}_page where appropriate
cfb8dd816a0321c1152d5c66ae0d74c76dd50ab5 gfs2: Add quota_change type
6d9a2ac17e7718275afb2766e21c877086d7fd47 gfs2: Introduce new quota=quiet mount option
fbd43c82f0aeb6247324d51fb6a8ec750dce5947 gfs2: remove dead code for quota writes
47a696f2d3a179cf73842f7fecc8a7088b218148 gfs2: Pass sdp to gfs2_adjust_quota
41734542dab910064c206ceb65e4307114a13531 gfs2: pass sdp in to gfs2_write_disk_quota
31a4e846f96e617fbadb78091829c0e279ccd23c gfs2: pass sdp to gfs2_write_buf_to_page
17016b4ef039e809ad34b0a113661e91f76d0d30 gfs2: remove unneeded variable done
8759d8b22c8b371e0c404021b338b42deb3abc5e gfs2: remove unneeded pg_oflow variable
11046b7d916a847de1afc787cc0d7a548ff36b6f gfs2: Simplify function need_sync
1e9c2ec56d39e73edb29c30eb812e08ab1ff3fa2 gfs2: improvements to sysfs status
e03d2a3e68df52478796510da04a782449a8a05f gfs2: remove level of indirection to sdp
c4c03879470c6d6b9d5ca35e2422f025dc792be4 gfs2: move qdsb_put and reduce redundancy
55af1f9c146e26492c5231b068a120a7429fb78c gfs2: change qd_slot_count to qd_slot_ref
1ee25b6dab83dc1327dd6be0719ec789468d5510 gfs2: Small gfs2_quota_lock cleanup
5bd71ed1581725e158b05f046fd5c28caa2dedff gfs2: Remove useless err set
0d4c6cd5393740f2e2ac29e0e7e983bc5df11242 gfs2: No need to pass uid,gid to gfs2_quota_change
f8b950dd244698def94de6270d4984a846e65cbe gfs2: Set sync_gen in do_sync
b77ea5798298f3c695f59768eeaad542e99fa39c gfs2: Move qd_unlock to do_sync
b16f1ab9172eda924705088269075d3ec70db408 gfs2: use constant for array size
fc290b71a33e6ac589279b1264a0990959c221ec gfs2: small cleanup to gfs2_quota_hold
4b29e8d262b919671d568996ac0ca242407ac4cf gfs2: Remove quota allocation info from quota file
0392130523899e69b7ef5529296ca9c3460577f2 gfs2: introduce qd_bh_get_or_undo
0bde91350e15fff783a13bc0cb21df8b193904b8 gfs2: eliminate qd_unlock
6c0947054e3efaa71882fc316966925a57bb283e gfs2: Simplify qd2offset
2c93cc39fb0b94726c6840075bd7f1e70c16e0ce gfs2: simplify slot_get
b41b5a9ee39a68969d6b5dd82d1f731b9ead1805 gfs2: Remove useless assign of error=0
32f1b7d6846a4e563a01c0e83277f3bd3dd8847a gfs2: simplify qd_fish
253dc2b33ebcdd31c339dc3d0846dc472161c34e gfs2: check for no eligible quota changes

--===============2932609894666130279==--

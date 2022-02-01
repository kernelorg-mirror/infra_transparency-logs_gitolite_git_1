Content-Type: multipart/mixed; boundary="===============1450100775572923375=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 01 Feb 2022 17:01:10 -0000
Message-Id: <164373487000.14526.1433480698324616467@gitolite.kernel.org>

--===============1450100775572923375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1ea6e175f0f3aee0d2352a78317459e0d78b1909
    new: 043dabec045bb1cd6e296e9312d1def8e9636637
    log: revlist-1ea6e175f0f3-043dabec045b.txt
  - ref: refs/heads/queue/4.19
    old: 9e81cdb0b4c83f9e5dcc8e0007141f8b9c09c2e5
    new: fa245271fe803c490205e46816453f05321caaa5
    log: revlist-9e81cdb0b4c8-fa245271fe80.txt
  - ref: refs/heads/queue/4.4
    old: 5a3bd2c921966dc1d68403b85fecc65048639c99
    new: fd54e4e67ab85822c89c0b145ccbe5ecb7eb3a3f
    log: revlist-5a3bd2c92196-fd54e4e67ab8.txt
  - ref: refs/heads/queue/4.9
    old: 83019576d1b2ba2e1456f15e74309271772cb194
    new: 7f20445c3af2a25aa6c5d98cdf87fe5c3918ffbc
    log: revlist-83019576d1b2-7f20445c3af2.txt

--===============1450100775572923375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ea6e175f0f3-043dabec045b.txt

af4e9eedb7c43ff14c0f37750650ad1016badc5d Bluetooth: refactor malicious adv data check
9ba3d829d0ff09d9a96a2339a42ae1d05ad0fb7f s390/hypfs: include z/VM guests with access control group set
6adbe9cf2fc87f8d172f6d3ec0d79938d379c7b1 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
2498b2bb1cf5b1aac58204f122780f6b3dd8b4f7 udf: Restore i_lenAlloc when inode expansion fails
457265e6c85cd11002bb5c047915d4e4c6d9baa3 udf: Fix NULL ptr deref when converting from inline format
9a91e5f54e98923cec466f9e76ff58fe44309d4f PM: wakeup: simplify the output logic of pm_show_wakelocks()
58d4fcbec9714ad1ced85657ff1fd69b0ecdc3cd netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
323cc1cc5bc0991dfec25cc0947be3c3eef07e7c serial: stm32: fix software flow control transfer
6213ef4c0ae84444d78e6e503c623d4525332b21 tty: n_gsm: fix SW flow control encoding/handling
e93281ad972c6292893e01ff9dbd5986182e1740 tty: Add support for Brainboxes UC cards.
35f76eec376384333d5f6efe5f5ca3d2239c20fe usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
5945f977edf7d77a220e1efed4c303c19447e428 usb: common: ulpi: Fix crash in ulpi_match()
af93621855b88d73d0662f7de111e189921e88b5 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
b1cbe1b9417e93ea53fe3e5ed01bceb4d5688f96 USB: core: Fix hang in usb_kill_urb by adding memory barriers
e09152976bdd60b0efdbbe0998e44f8aa4f11d43 usb: typec: tcpm: Do not disconnect while receiving VBUS off
040cabeb9d23207f6ed24b726a09fef41ec43065 net: sfp: ignore disabled SFP node
76d4971a4bab8d3c4d6a9f49b8194d7b250e573d powerpc/32: Fix boot failure with GCC latent entropy plugin
40a9a430d495644ff0e99ad5490d3a17e57c7bd7 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
6d28197a3285604091e800216f6817079acb60e3 i40e: Increase delay to 1 s after global EMP reset
0f61b2509441625221281235a92c7bd72095ad04 i40e: fix unsigned stat widths
fe1a45b3f15bb0a951ad7edaac19700d57ceee05 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
bff2293af79988a54a0b8a2d98db42f1af7dce8c rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
827ca4fa4015f75251fa706362fc90da00441861 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
a6364af6dc733c455c53f65a0b32a8d8215f410c ipv6_tunnel: Rate limit warning messages
faf063282a20299c7e393a5835487d5a07e01dff net: fix information leakage in /proc/net/ptype
0eb153eea7f442c69d96213c24fd2e31fc78ecd7 ping: fix the sk_bound_dev_if match in ping_lookup
a43114fb7222fc04c22bd0dfc73193e9665fead8 ipv4: avoid using shared IP generator for connected sockets
8c6c5b0f2293df2172244a1e2d336379e617bd58 hwmon: (lm90) Reduce maximum conversion rate for G781
47c6ee70fc03d283c217a32f78479846897b432a NFSv4: Handle case where the lookup of a directory fails
7b75da234c1d419b2106a034967daf58c06403ab NFSv4: nfs_atomic_open() can race when looking up a non-regular file
20afb89fc0a2cae52619fe597d5c5f019c987a5f net-procfs: show net devices bound packet types
89034e961369e27019720f1ad581b9e5414424ec drm/msm: Fix wrong size calculation
5f9e3de7e22d35b140ec4ed59c611fcc3d2550fd drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
8fb75901a2f64b2f4eb62d3aadaa5a79541fff9e ibmvnic: don't spin in tasklet
ba8437884c007b1a586993ef9fb02cc7b88ed433 yam: fix a memory leak in yam_siocdevprivate()
06fef1dc71e90c58cf029d1dd222fbcce553e4fb ipv4: raw: lock the socket in raw_bind()
043dabec045bb1cd6e296e9312d1def8e9636637 ipv4: tcp: send zero IPID in SYNACK messages

--===============1450100775572923375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e81cdb0b4c8-fa245271fe80.txt

4c77840d995e743dc639571ae200c8f55da71860 Bluetooth: refactor malicious adv data check
b3405105a04b2daa23c7ed5a8ee66cd488bfb6b8 s390/hypfs: include z/VM guests with access control group set
68e4ae19b7c7fb394d0299f76bfa9f9a7749275e scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
3d6f0c14fe2ef944907f28840f8c02e210541dd9 udf: Restore i_lenAlloc when inode expansion fails
bbb0f50073eb9f473b43f4ecdfbfb0f290ecb683 udf: Fix NULL ptr deref when converting from inline format
60a2967af269c97b3c67757322d713aba3d3499d PM: wakeup: simplify the output logic of pm_show_wakelocks()
5b2718b634438af63ab6c02728da88f678a2dd99 drm/etnaviv: relax submit size limits
08d6dbc2da5a75104b127b2f796d6cdebe915b98 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
5b8126910d9fcbf6e7e953ee6c82174ca53fa8e8 serial: 8250: of: Fix mapped region size when using reg-offset property
a5c690a6dd090b855f45f123c803fe23eb7690ab serial: stm32: fix software flow control transfer
1c971195e06363fcf7ad33099c161cde13d960c6 tty: n_gsm: fix SW flow control encoding/handling
551f952c1ce29ad2651772a8adb53cbb1994038c tty: Add support for Brainboxes UC cards.
87d83d7524cef4c1bde66c9a67422e5cc5f6880e usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
c98d3c25b5cd55f3e21742a2a38460df670bea4e usb: common: ulpi: Fix crash in ulpi_match()
2f18b3c645aec841c94e5218a59c0aff1bae9327 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
ecd3ef831992fee5e203c736ba7ae0f412c98ea2 USB: core: Fix hang in usb_kill_urb by adding memory barriers
128a2007814995e5dcbfdc83295fc83e7f9b9d86 usb: typec: tcpm: Do not disconnect while receiving VBUS off
27e0f577a22efd595bd6208b42afa0edef7758bb net: sfp: ignore disabled SFP node
846547519065788c563da4b0643d23ff7689d4ee powerpc/32: Fix boot failure with GCC latent entropy plugin
d38e419d154e7029371fe74d739516fc97454787 i40e: Increase delay to 1 s after global EMP reset
30a8785442b0ecb96ad418e82dd210a0b9907b5a i40e: Fix issue when maximum queues is exceeded
4f8adb93f2bb2117c58b435f0e7ace6a1fb2eae7 i40e: Fix queues reservation for XDP
d24e98f07a8605b0f77c2c847cbee986f9a5d552 i40e: fix unsigned stat widths
7dde9242fd88b53ce69614b673ad56e967ea96df rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
ac682891e3e5dd5bae29aa8620af3c7146952093 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
90f259c79fa0050e8435c805e8691433e8dbcb3f scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
60387231eacaa490cbfe4e5b6bc14adbe433e633 ipv6_tunnel: Rate limit warning messages
33139c011f740e5884f2f91dde37ada96d099880 net: fix information leakage in /proc/net/ptype
cfaf115bca2d28aca8fe861f6a7ae44d1389a09e ping: fix the sk_bound_dev_if match in ping_lookup
989124da14d91b34160ee8e75d5c06d63a0c8379 ipv4: avoid using shared IP generator for connected sockets
aa5bca206172a013a64ebdd181eed7858173fd2f hwmon: (lm90) Reduce maximum conversion rate for G781
89d2ced93638b58d75169476ce56b1f7c1c0e4fb NFSv4: Handle case where the lookup of a directory fails
77eb321ad3343aabd2d384bbb8b0e73076d08a27 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
6b74e0e4cba1034fc27da4678f0a75190357aa6a net-procfs: show net devices bound packet types
febff2239bba858eb460369c1348f7c6dd930b61 drm/msm: Fix wrong size calculation
1be6ccdb0d206eb3c75c4a6bf96c2336a9fa8456 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
eecbad5c45b4e0453489261bc9fef9cfdadf5faf ipv6: annotate accesses to fn->fn_sernum
3241bc7717cd7448cb54520865ef98f343c640b3 NFS: Ensure the server has an up to date ctime before hardlinking
4ebcd9170f5f8928e01a4d93129468a273634771 NFS: Ensure the server has an up to date ctime before renaming
e917a74199ad248f4bda21cd89fd463e449a2c7f phylib: fix potential use-after-free
f0ab5d798c21ebc7ca254d080da54c908f5a33e5 ibmvnic: init ->running_cap_crqs early
febc9f0eaaf8a760890ec9a0dbb12b59136141b0 ibmvnic: don't spin in tasklet
a451c2a04568d0117c7c25d5d1de9de4e9eec7ea yam: fix a memory leak in yam_siocdevprivate()
19470bbba0d37722f4a5ad23ed450ef402ab9c2c ipv4: raw: lock the socket in raw_bind()
fa245271fe803c490205e46816453f05321caaa5 ipv4: tcp: send zero IPID in SYNACK messages

--===============1450100775572923375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a3bd2c92196-fd54e4e67ab8.txt

1617885ae34bf6c4d8119a1726b9f9ccff4a6a42 can: bcm: fix UAF of bcm op
939bcc7ba033b2566b39dbcebf73f6b8312f83de Bluetooth: refactor malicious adv data check
fef8f3cab89a0d8264d8ef8d601e871f33da4172 s390/hypfs: include z/VM guests with access control group set
bc3aab97e7ef7318683930cfeab7a17e5747562e scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
0cffd07d9f413cc8f24fdd37f4b7d32c097e5573 udf: Restore i_lenAlloc when inode expansion fails
3720560d58a30afa3e6b39c9d538a163d4de8dcc udf: Fix NULL ptr deref when converting from inline format
0990068f5e1bcb27039a63afa0c7fd4ace6303e5 PM: wakeup: simplify the output logic of pm_show_wakelocks()
f9d15e6fe466d8b6c21812ff985d05bc2513a895 serial: stm32: fix software flow control transfer
8ef7538e7f9fb9d583d16a49c3d720ffe55a6106 tty: n_gsm: fix SW flow control encoding/handling
738e7893193a465d2e8bb3efad8c93ee3f6dc170 tty: Add support for Brainboxes UC cards.
364fafc3e96cf7658b52340b7100359b85f64100 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
c0f785f10bb08e66073d6fb5a079b013e824fbe3 USB: core: Fix hang in usb_kill_urb by adding memory barriers
8921c1654eb707b4cfe548279c09f44fa513715e scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
9812d56b262928950887a542ef80595ca8e19825 ipv6_tunnel: Rate limit warning messages
d23ed245c92b6efb5e91be912b5aa531650cf70a net: fix information leakage in /proc/net/ptype
37d75c06276cf59f812167ffff7796950ff88e32 ipv4: avoid using shared IP generator for connected sockets
a870f3b36cc0e47eaa67ede71c0c8d4d6429ca9c net-procfs: show net devices bound packet types
2549ff07fc1de551c85e9b7f032bcfb5d1131632 drm/msm: Fix wrong size calculation
0f3e55724a585e18c74e75d0ca52e25cfb1d135d hwmon: (lm90) Reduce maximum conversion rate for G781
bb1e234e0f38dd7417ac910162bf4cb0aed28340 ipv4: raw: lock the socket in raw_bind()
717e5de558a0dbaf7a69bdd2d1fbc00f4d116f53 ipv4: tcp: send zero IPID in SYNACK messages
fd54e4e67ab85822c89c0b145ccbe5ecb7eb3a3f Bluetooth: MGMT: Fix misplaced BT_HS check

--===============1450100775572923375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83019576d1b2-7f20445c3af2.txt

a03d14050e709791d0a4679a963b6e99274b6dee can: bcm: fix UAF of bcm op
4fa26bb72f8a7d32a3abfc56de1718c3e6a2570a Bluetooth: refactor malicious adv data check
a2d396029e8088b02cf99c7e7764cdfb77711c41 s390/hypfs: include z/VM guests with access control group set
84a0ad8fec7c7df1034efe50d2d3575ac7b5f088 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
4032abc513f775bedffde28e2c696cd7f9b9dacd udf: Restore i_lenAlloc when inode expansion fails
adb71a95ed86e9a56c2caaeccb78a4de04970c12 udf: Fix NULL ptr deref when converting from inline format
b3606d03f3b3a423aab0f6a45689629c8a006e78 PM: wakeup: simplify the output logic of pm_show_wakelocks()
5092f2bfec3febcc9e50c60d5c2fa31c75f72a90 serial: stm32: fix software flow control transfer
91e24896fb3933f50b285a9e7712a93a2b25f8c8 tty: n_gsm: fix SW flow control encoding/handling
7870f867129bd27f370ebf79c7866184894424b5 tty: Add support for Brainboxes UC cards.
b949881718b5a2e502de46f11f18f0ff4aa1a4c6 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
3216d305d5735dd3a42acf093025d035d09ab7e3 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
91ad88381635ed81c8a99ea56f867d1640366739 USB: core: Fix hang in usb_kill_urb by adding memory barriers
9d43d01c565be94964f6edf7ce3ebca84fc8910d powerpc/32: Fix boot failure with GCC latent entropy plugin
4f6894e2a2ba38b0beafacf6fa22e0d5be3ce0d5 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
52b59a9e8338a85ec065575934cbc1280ded8f61 ipv6_tunnel: Rate limit warning messages
67b402e7e56e9dfae0a733a122efa0dc2429bc3d net: fix information leakage in /proc/net/ptype
ba9a53d0839d67c186a431be6f5e19a7911c3452 ipv4: avoid using shared IP generator for connected sockets
09b21bfca1d979f77cdac9f7a490ce1e15f788db NFSv4: Handle case where the lookup of a directory fails
add414b06d4a8d1b123948cbc38464158f005a7e NFSv4: nfs_atomic_open() can race when looking up a non-regular file
79ece9d210eba4f528a9af6c733bdc693ba9de2b net-procfs: show net devices bound packet types
44fc8399113b6db1a0e8886957bb0ec221586b78 drm/msm: Fix wrong size calculation
5166bb7647bb06d7f0f66c2249e9428811036a5d hwmon: (lm90) Reduce maximum conversion rate for G781
8373b9c413e0cb5a447f05213598590a1a9ac136 ipv4: raw: lock the socket in raw_bind()
7f20445c3af2a25aa6c5d98cdf87fe5c3918ffbc ipv4: tcp: send zero IPID in SYNACK messages

--===============1450100775572923375==--
